func00000000000000f4:                   # @func00000000000000f4
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000e4:                   # @func00000000000000e4
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000074:                   # @func0000000000000074
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 267
	ret
func0000000000000088:                   # @func0000000000000088
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
