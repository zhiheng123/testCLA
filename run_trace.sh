
export GOBIN=$HOME/go
export PATH=$PATH:$GOBIN


go install github.com/openGemini/observability/trace/cmd/ts-trace@latest
ts-trace &




