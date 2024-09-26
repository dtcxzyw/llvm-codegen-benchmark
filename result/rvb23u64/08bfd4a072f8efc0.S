func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 30
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, -86
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
