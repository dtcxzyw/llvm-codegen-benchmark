func0000000000000002:
	andi	a2, a1, 248
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000003:
	andi	a2, a1, 6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 17
	ret

