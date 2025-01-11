func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

