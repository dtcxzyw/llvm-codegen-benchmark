func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	lui	a3, 16
	slli	a1, a1, 56
	srai	a2, a2, 56
	addi	a3, a3, -5
	srai	a1, a1, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
