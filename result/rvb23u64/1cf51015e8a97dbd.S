func0000000000000008:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	srliw	a0, a0, 12
	ret

