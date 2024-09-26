func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	sub	a2, a1, a2
	addi	a1, a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
