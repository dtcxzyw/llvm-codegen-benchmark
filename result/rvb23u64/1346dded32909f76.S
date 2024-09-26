func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 42
	srli	a2, a2, 54
	addi	a2, a2, 1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	bexti	a2, a2, 11
	addi	a2, a2, 1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
