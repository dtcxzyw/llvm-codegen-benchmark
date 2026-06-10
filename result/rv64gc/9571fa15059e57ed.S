func0000000000000001:
	li	a1, 12
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a1, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

