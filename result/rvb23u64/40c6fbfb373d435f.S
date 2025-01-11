func0000000000000003:
	sext.w	a1, a1
	li	a2, 1024
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 2560
	minu	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 11
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 512
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret

