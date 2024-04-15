func00000000000000c8:                   # @func00000000000000c8
	add	a2, a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
