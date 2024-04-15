func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	andi	a1, a1, 1016
	or	a1, a1, a2
	addi	a1, a1, -6
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
