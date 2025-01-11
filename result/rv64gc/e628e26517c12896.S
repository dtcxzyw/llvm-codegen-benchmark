func0000000000000001:
	bltu	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

