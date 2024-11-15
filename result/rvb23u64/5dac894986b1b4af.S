func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1022
	andi	a0, a0, 4
	li	a2, 4
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
