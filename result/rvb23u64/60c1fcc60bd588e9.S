func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, -4
	addi	a1, a1, 1
	andi	a0, a0, 3
	addi	a0, a0, -1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
