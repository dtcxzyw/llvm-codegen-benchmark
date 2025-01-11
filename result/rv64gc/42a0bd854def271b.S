func0000000000000011:
	add	a0, a0, a1
	sub	a2, a2, a0
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

