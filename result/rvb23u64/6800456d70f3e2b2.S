func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1076
	li	a2, -1075
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
