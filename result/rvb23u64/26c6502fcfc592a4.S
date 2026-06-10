func000000000000001b:
	li	a2, 256
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	addiw	a0, a0, 1
	ret

func0000000000000003:
	li	a2, 19
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	addiw	a0, a0, 1
	ret

