func0000000000000301:
	addi	a2, a1, -1
	snez	a2, a2
	remu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

