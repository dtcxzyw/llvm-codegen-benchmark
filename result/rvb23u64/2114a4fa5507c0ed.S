func000000000000000c:
	andi	a1, a1, 1
	zext.b	a2, a2
	snez	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

