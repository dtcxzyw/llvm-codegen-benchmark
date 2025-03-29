func0000000000000630:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000b0:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

