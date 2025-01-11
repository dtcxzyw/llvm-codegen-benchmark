func0000000000000002:
	xori	a2, a2, 1
	andi	a1, a1, 80
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

