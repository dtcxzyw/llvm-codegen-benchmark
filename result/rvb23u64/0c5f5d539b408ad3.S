func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 15
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

