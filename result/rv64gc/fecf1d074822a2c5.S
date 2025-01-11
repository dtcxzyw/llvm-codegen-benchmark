func0000000000000004:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000008:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 16
	ret

