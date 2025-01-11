func00000000000000c1:
	andi	a0, a0, 31
	li	a1, 12
	bext	a0, a1, a0
	seqz	a0, a0
	ret

