func00000000000000e4:
	sext.w	a2, a2
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

