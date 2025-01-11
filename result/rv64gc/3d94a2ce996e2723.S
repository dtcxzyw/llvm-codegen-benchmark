func0000000000000088:
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 3
	sub	a0, a0, a1
.LBB0_2:
	srli	a0, a0, 1
	ret

