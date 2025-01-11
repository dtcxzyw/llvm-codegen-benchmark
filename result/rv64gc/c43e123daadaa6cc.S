func0000000000001884:
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a3, a4, .LBB0_3
	li	a4, 258
	sext.w	a0, a0
	bgeu	a2, a4, .LBB0_4
.LBB0_2:
	sext.w	a3, a3
	sltu	a0, a0, a3
	ret
.LBB0_3:
	mv	a3, a4
	li	a4, 258
	sext.w	a0, a0
	bltu	a2, a4, .LBB0_2
.LBB0_4:
	sext.w	a3, a1
	sltu	a0, a0, a3
	ret

