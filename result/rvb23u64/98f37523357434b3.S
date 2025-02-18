func0000000000000301:
	remu	a0, a0, a1
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

