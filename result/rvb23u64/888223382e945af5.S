func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	or	a0, a0, a1
	li	a1, 1
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
