func00000000000000a4:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 1
	srai	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret

