func000000000000001b:
	li	a3, 258
	add	a0, a0, a1
	sub	a2, a2, a0
	bltu	a2, a3, .LBB0_2
	li	a2, 258
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 1024
	add	a0, a0, a1
	sub	a2, a2, a0
	bltu	a2, a3, .LBB1_2
	li	a2, 1024
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000044:
	li	a3, 7
	add	a0, a0, a1
	sub	a2, a2, a0
	bltu	a2, a3, .LBB2_2
	li	a2, 7
.LBB2_2:
	add	a0, a0, a2
	ret

