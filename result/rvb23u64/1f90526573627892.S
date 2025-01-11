func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	remu	a0, a0, a1
	ret

