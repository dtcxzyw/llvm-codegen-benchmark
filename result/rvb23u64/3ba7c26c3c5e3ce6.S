func0000000000000000:                   # @func0000000000000000
	lui	a3, 797483
	addi	a3, a3, -451
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
