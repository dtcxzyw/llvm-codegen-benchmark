func0000000000000061:
	li	a2, 4
	min	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

