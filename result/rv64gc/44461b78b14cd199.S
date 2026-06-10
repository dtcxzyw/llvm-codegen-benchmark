func0000000000000007:
	li	a2, 80
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 80
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1023
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 1023
.LBB1_2:
	add	a0, a0, a1
	ret

