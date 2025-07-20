func0000000000000421:
	sub	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

