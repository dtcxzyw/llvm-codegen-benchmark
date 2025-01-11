func0000000000000181:
	andi	a2, a2, 5
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

