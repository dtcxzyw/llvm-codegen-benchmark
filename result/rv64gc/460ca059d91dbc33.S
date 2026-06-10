func0000000000000006:
	li	a1, 6
	slli	a0, a0, 57
	srli	a0, a0, 56
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

