func0000000000000004:
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	li	a3, 8
	blt	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

