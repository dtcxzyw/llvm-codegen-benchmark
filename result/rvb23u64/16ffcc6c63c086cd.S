func0000000000000000:
	sext.w	a0, a0
	li	a1, 1026
	min	a0, a0, a1
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	min	a0, a0, zero
	negw	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 32
	min	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	lui	a1, 1048572
	addi	a1, a1, 2
	min	a0, a0, a1
	subw	a0, a1, a0
	ret

