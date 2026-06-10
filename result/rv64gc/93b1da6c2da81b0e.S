func0000000000000002:
	li	a2, -1
	sext.w	a3, a1
	bne	a3, a2, .LBB0_3
	sext.w	a0, a0
	li	a1, 9
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a1
	li	a1, 9
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 9
	ret

