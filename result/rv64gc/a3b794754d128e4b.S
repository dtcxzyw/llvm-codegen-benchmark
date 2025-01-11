func000000000000001b:
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a1, 258
	bltu	a2, a1, .LBB0_2
	li	a2, 258
.LBB0_2:
	add	a0, a0, a2
	ret

func0000000000000004:
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a1, 1024
	bltu	a2, a1, .LBB1_2
	li	a2, 1024
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000044:
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a1, 7
	bltu	a2, a1, .LBB2_2
	li	a2, 7
.LBB2_2:
	add	a0, a0, a2
	ret

