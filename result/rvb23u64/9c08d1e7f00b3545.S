func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a1, a1, zero
	minu	a0, a0, a1
	ret

