func0000000000000001:
	andi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

