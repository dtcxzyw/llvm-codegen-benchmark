func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

