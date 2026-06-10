func0000000000000002:
	li	a1, 6
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	minu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 254
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	minu	a0, a0, a1
	ret

