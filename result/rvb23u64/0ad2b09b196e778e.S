func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	andi	a2, a1, 3
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
