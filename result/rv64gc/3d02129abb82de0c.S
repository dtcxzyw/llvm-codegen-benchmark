func0000000000000021:
	andi	a2, a2, 7
	xori	a1, a1, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret

