func0000000000000000:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000006:
	lui	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 18
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 64
	addi	a2, a2, -16
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000007:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

