func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	andi	a0, a0, 1
	li	a2, 1
	addi	a0, a0, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
