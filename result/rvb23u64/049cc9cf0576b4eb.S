func0000000000000000:
	sext.w	a1, a1
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	max	a1, a1, a2
	minu	a0, a1, a0
	ret

