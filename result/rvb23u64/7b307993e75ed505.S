func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, -513
	ori	a1, a1, 513
	bseti	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, -9
	ori	a1, a1, 1280
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

