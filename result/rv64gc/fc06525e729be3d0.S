func0000000000000321:
	addi	a2, a2, 1
	srai	a1, a1, 2
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

