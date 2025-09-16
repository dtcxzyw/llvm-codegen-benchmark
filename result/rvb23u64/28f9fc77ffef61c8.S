func0000000000000001:
	sext.w	a2, a1
	zext.w	a1, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	srai	a2, a1, 63
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

