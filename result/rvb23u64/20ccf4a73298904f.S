func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 2
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, -62
	li	a2, -64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
