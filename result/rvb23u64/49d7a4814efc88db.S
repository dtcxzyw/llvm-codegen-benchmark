func0000000000000000:
	li	a2, 64
	subw	a2, a2, a1
	zext.w	a2, a2
	minu	a0, a0, a2
	ret

func000000000000000e:
	li	a2, 64
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000006:
	negw	a1, a1
	minu	a0, a0, a1
	ret

