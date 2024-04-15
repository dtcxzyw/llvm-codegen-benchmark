func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
