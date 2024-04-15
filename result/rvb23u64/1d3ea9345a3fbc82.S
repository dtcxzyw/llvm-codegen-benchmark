func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a0, a0, 32
	minu	a0, a0, a1
	sext.w	a0, a0
	ret
