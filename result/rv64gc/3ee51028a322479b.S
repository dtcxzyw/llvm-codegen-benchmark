func0000000000000003:
	li	a1, 62
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:
	fcvt.s.lu	fa0, a0
	ret

func0000000000000001:
	li	a1, 10
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 10
.LBB1_2:
	fcvt.s.lu	fa0, a0
	ret

