func0000000000000008:                   # @func0000000000000008
	remu	a1, a1, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
