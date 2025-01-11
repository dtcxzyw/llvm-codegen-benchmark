func0000000000000420:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000630:
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

