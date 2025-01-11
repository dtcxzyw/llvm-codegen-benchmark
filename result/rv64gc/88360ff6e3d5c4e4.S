func00000000000001e1:
	ori	a1, a1, 4
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

