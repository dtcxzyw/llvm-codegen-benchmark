func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 8
	subw	a3, a3, a2
	minu	a0, a0, a1
	minu	a0, a0, a3
	zext.w	a0, a0
	ret

func0000000000000019:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 257
	subw	a3, a3, a2
	minu	a0, a0, a1
	minu	a0, a0, a3
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	li	a2, 9
	subw	a2, a2, a0
	minu	a0, a2, a1
	ret

