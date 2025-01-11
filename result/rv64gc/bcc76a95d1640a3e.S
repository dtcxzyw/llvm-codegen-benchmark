func0000000000000004:
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
.LBB0_2:
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 231
	bltu	a2, a1, .LBB1_2
	li	a0, 231
.LBB1_2:
	ret

