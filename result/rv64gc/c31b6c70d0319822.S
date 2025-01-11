func0000000000000121:
	srai	a2, a2, 2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

