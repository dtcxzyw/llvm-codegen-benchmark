func0000000000000001:
	xori	a2, a2, 42
	srlw	a1, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

