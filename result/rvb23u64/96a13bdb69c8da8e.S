func0000000000000302:
	andi	a0, a0, 255
	bexti	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

