func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	andi	a1, a1, -257
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

