func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, -15
	addi	a1, a1, 4
	andi	a2, a0, 2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
