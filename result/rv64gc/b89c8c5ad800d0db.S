func0000000000000028:
	li	a3, 64
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 6
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

