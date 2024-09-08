" ###############
" general
" ###############

" setting
set noswapfile

" visual
syntax on
set number
set cursorline
set cursorcolumn
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

"tab
set tabstop=2
set shiftwidth=2

"search
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch



"################
" terraform
"################

" 事前に以下実行
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

call plug#begin('~/.vim/plugged')
Plug 'hashivim/vim-terraform'
call plug#end()

" :PlugInstall で読み込み
