func0000000000000004:
	andi	a1, a1, 1
	sltiu	a2, a2, 16
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	snez	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

