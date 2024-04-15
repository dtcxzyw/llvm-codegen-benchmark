func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	add	a1, a1, a2
	li	a2, 3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
