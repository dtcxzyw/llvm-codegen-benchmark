func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, -100
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a2, a2, -32
	addw	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, 1089
	addw	a0, a0, a1
	ret
