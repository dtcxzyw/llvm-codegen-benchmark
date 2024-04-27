func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
