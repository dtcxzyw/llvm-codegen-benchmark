func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 255
	andi	a1, a1, 1
	xori	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

