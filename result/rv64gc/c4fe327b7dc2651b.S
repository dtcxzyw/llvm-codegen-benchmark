func0000000000000004:
	li	a3, -15
	sub	a2, a2, a1
	srli	a3, a3, 1
	bltu	a2, a3, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
.LBB0_2:
	ret

func0000000000000008:
	sub	a2, a2, a1
	li	a1, 231
	bltu	a1, a2, .LBB1_2
	li	a0, 231
.LBB1_2:
	ret

