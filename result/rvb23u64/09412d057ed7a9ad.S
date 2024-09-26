func0000000000000011:                   # @func0000000000000011
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	andi	a0, a0, 31
	addi	a0, a0, -27
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
