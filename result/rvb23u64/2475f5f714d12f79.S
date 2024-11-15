func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	andi	a1, a1, 2047
	li	a2, -1075
	addi	a1, a1, -1076
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
