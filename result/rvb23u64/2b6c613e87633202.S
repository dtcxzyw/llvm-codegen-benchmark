func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 64
	mul	a0, a0, a2
	li	a2, 44
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	mul	a0, a0, a2
	lui	a2, 29
	addi	a2, a2, 1216
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
