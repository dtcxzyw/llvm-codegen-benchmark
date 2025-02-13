func0000000000000006:
	sext.w	a2, a0
	sext.w	a0, a1
	li	a1, 50
	bge	a0, a1, .LBB0_3
	li	a1, 15
	blt	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 50
	li	a1, 15
	bge	a2, a1, .LBB0_2
.LBB0_4:
	li	a0, 3
	ret

