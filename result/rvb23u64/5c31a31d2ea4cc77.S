func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	srai	a0, a0, 4
	li	a2, 1
	czero.nez	a3, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	not	a0, a0
	sltu	a0, a0, a1
	ret
