func0000000000000058:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

