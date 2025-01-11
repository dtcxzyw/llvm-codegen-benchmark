func000000000000003f:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	minu	a1, a1, a3
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 255
	minu	a2, a2, a3
	minu	a1, a1, a3
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

