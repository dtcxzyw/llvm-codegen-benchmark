func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, -12
	czero.nez	a1, a3, a1
	li	a3, 12
	addw	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

