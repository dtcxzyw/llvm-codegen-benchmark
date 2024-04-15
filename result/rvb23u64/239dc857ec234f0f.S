func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 10
	max	a2, a2, a3
	addi	a2, a2, -10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
