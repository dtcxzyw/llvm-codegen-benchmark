func0000000000000001:
	srliw	a0, a0, 24
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 169
	ret

