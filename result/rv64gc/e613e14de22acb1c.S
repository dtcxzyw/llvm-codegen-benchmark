func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	lui	a3, 16
	srai	a2, a2, 56
	addi	a3, a3, -5
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	li	a3, 100
	srai	a2, a2, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
