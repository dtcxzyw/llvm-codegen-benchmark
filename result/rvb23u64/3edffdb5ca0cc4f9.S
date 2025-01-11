func0000000000000024:
	andi	a1, a1, 1
	li	a2, 1
	czero.nez	a3, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	not	a0, a0
	sltu	a0, a0, a1
	ret

