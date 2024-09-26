func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -128
	li	a2, 96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 7
	czero.eqz	a1, a2, a1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
