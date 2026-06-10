func0000000000000000:
	li	a3, 16
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sub	a0, a3, a0
	ret

func000000000000000b:
	li	a3, 23
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sub	a0, a3, a0
	ret

