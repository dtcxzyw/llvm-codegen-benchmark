func0000000000000017:
	sub	a1, a2, a1
	srli	a1, a1, 4
	srli	a0, a0, 5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

