func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 127
	li	a2, 20
	czero.eqz	a0, a2, a0
	li	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

