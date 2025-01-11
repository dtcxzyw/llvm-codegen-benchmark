func000000000000000c:
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 2
.LBB0_2:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001c:
	li	a3, 7
	bltu	a2, a3, .LBB1_2
	li	a2, 7
.LBB1_2:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

