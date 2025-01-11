func0000000000000002:
	xori	a1, a1, 1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

