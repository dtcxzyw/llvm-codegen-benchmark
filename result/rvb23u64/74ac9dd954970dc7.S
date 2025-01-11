func000000000000000c:
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

