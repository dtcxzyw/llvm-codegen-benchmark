func0000000000000061:
	andi	a1, a1, 63
	andi	a0, a0, 1984
	or	a0, a0, a1
	seqz	a0, a0
	ret

