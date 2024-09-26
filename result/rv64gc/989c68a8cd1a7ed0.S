func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -32
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1089
	addw	a0, a0, a1
	ret
