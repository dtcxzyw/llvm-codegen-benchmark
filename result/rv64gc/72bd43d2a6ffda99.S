func0000000000000026:
	li	a2, -1
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	sext.w	a0, a0
	ret

