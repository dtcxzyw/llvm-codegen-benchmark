func0000000000000001:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

