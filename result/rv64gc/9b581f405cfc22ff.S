func00000000000000fc:                   # @func00000000000000fc
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 16
	addi	a3, a3, -5
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
