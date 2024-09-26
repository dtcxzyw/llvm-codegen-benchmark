func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
