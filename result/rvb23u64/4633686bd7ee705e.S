func00000000000002e1:
	sub	a1, a1, a2
	li	a2, 4
	min	a2, a1, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

