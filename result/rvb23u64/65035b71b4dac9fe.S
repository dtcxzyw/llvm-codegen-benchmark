func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a0, 3
	li	a3, 2
	sub	a3, a3, a0
	bexti	a0, a1, 27
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
