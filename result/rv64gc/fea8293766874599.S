func0000000000000000:
	li	a3, 1024
	bltu	a3, a2, .LBB0_2
	li	a2, 1024
.LBB0_2:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a3, 4
	bltu	a3, a2, .LBB1_2
	li	a2, 4
.LBB1_2:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	li	a3, 4
	bltu	a3, a2, .LBB2_2
	li	a2, 4
.LBB2_2:
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

