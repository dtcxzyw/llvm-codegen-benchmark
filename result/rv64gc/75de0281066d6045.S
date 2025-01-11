func0000000000000000:
	srli	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	ret

