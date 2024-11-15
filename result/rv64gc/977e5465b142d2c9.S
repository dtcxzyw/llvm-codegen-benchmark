func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 255
	li	a3, -100
	add	a0, a0, a1
	li	a1, 25
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	lui	a3, 1048393
	add	a0, a0, a1
	lui	a1, 23400
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
