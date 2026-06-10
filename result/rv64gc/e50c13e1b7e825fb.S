func0000000000000003:
	li	a1, 2
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	addi	a0, a0, -1
	fcvt.s.wu	fa0, a0
	ret

