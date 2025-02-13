func0000000000000000:
	sext.w	a2, a0
	sext.w	a0, a1
	li	a1, 192
	bgeu	a0, a1, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 192
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

