func0000000000000061:
	slli	a1, a1, 29
	li	a2, 1
	srai	a1, a1, 32
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

