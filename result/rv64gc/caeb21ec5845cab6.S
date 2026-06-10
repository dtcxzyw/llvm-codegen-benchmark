func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	li	a2, 256
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a0, -4
.LBB1_2:
	ret

