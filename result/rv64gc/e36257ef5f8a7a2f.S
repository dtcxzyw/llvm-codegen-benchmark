func0000000000000000:
	sext.w	a0, a0
	li	a1, -3
	bge	a1, a0, .LBB0_3
	li	a1, 3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, -3
	li	a1, 3
	blt	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 3
	ret

