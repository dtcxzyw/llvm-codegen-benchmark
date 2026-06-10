func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

