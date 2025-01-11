func0000000000000001:
	srl	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

