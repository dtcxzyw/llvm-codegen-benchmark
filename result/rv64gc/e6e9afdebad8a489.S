func0000000000000001:
	sext.w	a0, a0
	li	a1, 20
	bgeu	a0, a1, .LBB0_3
	li	a1, 2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 20
	li	a1, 2
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 2
	ret

