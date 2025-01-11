func00000000000001c6:
	li	a2, 12
	blt	a0, a2, .LBB0_2
	li	a0, 12
.LBB0_2:
	add	a0, a0, a1
	ret

func00000000000001c4:
	li	a2, 150
	bltu	a0, a2, .LBB1_2
	li	a0, 150
.LBB1_2:
	add	a0, a0, a1
	ret

