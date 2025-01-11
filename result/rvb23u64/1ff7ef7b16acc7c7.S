func0000000000000601:
	andi	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

