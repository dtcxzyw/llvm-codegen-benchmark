func0000000000000181:
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

