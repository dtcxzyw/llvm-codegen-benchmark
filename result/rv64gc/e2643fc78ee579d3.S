func0000000000000541:
	srai	a2, a2, 2
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

