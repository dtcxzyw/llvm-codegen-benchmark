func0000000000000038:
	li	a2, 9
	sext.w	a3, a1
	bltu	a2, a3, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:
	ret

func0000000000000028:
	li	a2, 9
	sext.w	a3, a1
	bltu	a2, a3, .LBB1_2
	ori	a0, a1, 48
.LBB1_2:
	ret

