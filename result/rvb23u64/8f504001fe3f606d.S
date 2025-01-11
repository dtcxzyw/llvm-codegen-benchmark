func0000000000000001:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

