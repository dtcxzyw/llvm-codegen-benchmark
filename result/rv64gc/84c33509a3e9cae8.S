func000000000000000c:
	andi	a1, a1, 256
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

