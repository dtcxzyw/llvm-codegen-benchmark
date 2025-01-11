func0000000000000001:
	srl	a1, a1, a2
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

