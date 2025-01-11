func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 64
	li	a3, 1024
	czero.eqz	a2, a3, a2
	bseti	a2, a2, 18
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

