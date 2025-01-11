func000000000000058c:
	andi	a2, a2, 32
	or	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000018c:
	andi	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 5
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

