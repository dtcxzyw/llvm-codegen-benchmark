func0000000000000001:
	beqz	a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	li	a3, -180
	bltu	a1, a3, .LBB1_2
	sext.w	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	bltz	a1, .LBB2_2
	sext.w	a0, a2
.LBB2_2:
	ret

