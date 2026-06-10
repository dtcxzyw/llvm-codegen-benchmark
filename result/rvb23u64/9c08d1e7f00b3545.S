func0000000000000000:
	subw	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	minu	a0, a0, a1
	ret

