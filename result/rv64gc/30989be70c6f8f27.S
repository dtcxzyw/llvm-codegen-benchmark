func0000000000000060:
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

func000000000000006d:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

