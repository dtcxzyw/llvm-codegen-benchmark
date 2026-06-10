func0000000000000050:
	sub	a2, a0, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a2, -1
	sub	a0, a1, a0
	srli	a2, a2, 3
	add	a0, a0, a2
	ret

