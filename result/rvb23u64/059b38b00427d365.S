func0000000000000074:                   # @func0000000000000074
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000034:                   # @func0000000000000034
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 267
	ret
func0000000000000048:                   # @func0000000000000048
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
