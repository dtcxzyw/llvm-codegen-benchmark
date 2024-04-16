func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
