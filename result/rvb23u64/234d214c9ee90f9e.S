func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	addi	a2, a1, -3
	andi	a0, a0, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
