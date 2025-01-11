func0000000000000044:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

