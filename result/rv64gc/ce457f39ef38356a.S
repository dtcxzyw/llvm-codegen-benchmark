func0000000000000004:
	sub	a1, a2, a1
	srai	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	add	a0, a0, a1
	ret

