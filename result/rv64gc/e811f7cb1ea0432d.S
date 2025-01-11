func0000000000000261:
	srai	a1, a1, 5
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a1, 3
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

