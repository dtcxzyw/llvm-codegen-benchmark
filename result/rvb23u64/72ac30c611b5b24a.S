func0000000000000004:
	andi	a2, a0, 1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

