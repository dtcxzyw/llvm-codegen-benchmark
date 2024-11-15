func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 2
	bexti	a1, a1, 27
	addi	a3, a0, 3
	sub	a2, a2, a0
	czero.nez	a0, a2, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
