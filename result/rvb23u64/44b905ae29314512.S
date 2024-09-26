func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -128
	ret
