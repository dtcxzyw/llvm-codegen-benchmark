func0000000000000024:
	andi	a2, a2, 1
	li	a3, 1
	not	a4, a1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 5
	or	a1, a1, a2
	sltu	a1, a4, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

