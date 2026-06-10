func0000000000000000:
	lui	a3, 8
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a1, a3
	subw	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 1
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a1, a3
	subw	a0, a0, a1
	ret

