func0000000000000003:
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, 3
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

