func00000000000000c1:
	li	a1, 12
	andi	a0, a0, 31
	bext	a0, a1, a0
	seqz	a0, a0
	ret

