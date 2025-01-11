func0000000000000001:
	andi	a0, a0, 1
	sub	a2, a2, a1
	li	a1, -400
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

