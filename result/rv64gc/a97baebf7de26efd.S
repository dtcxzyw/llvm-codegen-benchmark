func0000000000000000:
	sub	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

