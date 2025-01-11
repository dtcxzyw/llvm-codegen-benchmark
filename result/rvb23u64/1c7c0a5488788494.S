func0000000000000003:
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -257
	or	a0, a0, a2
	ret

