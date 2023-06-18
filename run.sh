#!bin/bash


python hypergraph.py --dataset_name cora --seed --n_layers 16 --kfold 5
python hypergraph.py --dataset_name cora --seed --n_layers 32 --kfold 5
python hypergraph.py --dataset_name cora --seed --n_layers 64 --kfold 5

python hypergraph.py --dataset_name citeseer --seed --n_layers 16 --kfold 5
python hypergraph.py --dataset_name citeseer --seed --n_layers 32 --kfold 5
python hypergraph.py --dataset_name citeseer --seed --n_layers 64 --kfold 5