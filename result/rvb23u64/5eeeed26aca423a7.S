func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
