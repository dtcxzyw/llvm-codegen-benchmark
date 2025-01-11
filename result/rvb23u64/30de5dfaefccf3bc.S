func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	minu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

