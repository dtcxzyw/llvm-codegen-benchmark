func0000000000000000:
	slli	a0, a0, 27
	srli	a0, a0, 32
	li	a1, 5
	bltu	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

