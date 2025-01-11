func00000000000000c1:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 49
	ret

