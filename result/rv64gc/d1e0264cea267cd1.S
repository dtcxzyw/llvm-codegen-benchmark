func0000000000000141:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

