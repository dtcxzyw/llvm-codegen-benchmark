func0000000000000001:                   # @func0000000000000001
	li	a3, 19
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 1033928
	addi	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	li	a3, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func00000000000001f9:                   # @func00000000000001f9
	li	a3, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
