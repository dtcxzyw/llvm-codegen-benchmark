func0000000000000001:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000121:
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000012a:
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

