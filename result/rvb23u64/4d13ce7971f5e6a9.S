func0000000000000001:
	and	a1, a1, a2
	neg	a2, a0
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	and	a1, a1, a2
	neg	a2, a0
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

