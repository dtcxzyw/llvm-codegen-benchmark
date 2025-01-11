func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 48
	li	a2, 119
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

