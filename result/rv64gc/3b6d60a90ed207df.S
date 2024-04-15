func0000000000000055:                   # @func0000000000000055
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -480
	mulw	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -1231
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	addi	a0, a0, -140
	ret
func000000000000003e:                   # @func000000000000003e
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 28
	mul	a0, a0, a1
	lui	a1, 1047951
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
