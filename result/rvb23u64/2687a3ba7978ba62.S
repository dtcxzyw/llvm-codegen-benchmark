func0000000000000061:
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

