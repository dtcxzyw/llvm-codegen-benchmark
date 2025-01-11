func0000000000000004:
	mv	a3, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

