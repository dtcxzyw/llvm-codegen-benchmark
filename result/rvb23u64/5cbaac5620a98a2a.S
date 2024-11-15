func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 2047
	li	a2, -1075
	addi	a1, a1, -1076
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
