func0000000000000421:
	srai	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

