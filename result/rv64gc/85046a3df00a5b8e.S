func0000000000000044:
	add	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sub	a2, a2, a0
	sltiu	a0, a2, 8
	ret

