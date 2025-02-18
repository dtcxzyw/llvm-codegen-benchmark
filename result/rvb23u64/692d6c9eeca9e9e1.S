func0000000000000001:
	remu	a0, a0, a1
	andi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

