func00000000000000e4:                   # @func00000000000000e4
	srai	a2, a2, 2
	sext.w	a1, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
