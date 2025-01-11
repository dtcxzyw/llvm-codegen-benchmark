func0000000000000001:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	remu	a0, a0, a1
	ret

