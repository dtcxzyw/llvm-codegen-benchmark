func0000000000000029:
	srli	a2, a2, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

