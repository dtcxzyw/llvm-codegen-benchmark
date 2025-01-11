func0000000000000000:
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a2, 18
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 64
	addi	a2, a2, -16
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

