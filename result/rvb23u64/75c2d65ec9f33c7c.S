func0000000000000058:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

