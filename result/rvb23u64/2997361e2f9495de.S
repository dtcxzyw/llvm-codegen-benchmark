func0000000000000000:                   # @func0000000000000000
	li	a3, -10
	mul	a0, a0, a3
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000003c0:                   # @func00000000000003c0
	lui	a3, 1024162
	addi	a3, a3, -256
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, -1808
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
