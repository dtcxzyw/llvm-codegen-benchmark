func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
