func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 2
	mul	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	mulw	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	mulw	a1, a1, a2
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	mulw	a1, a1, a2
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	mulw	a1, a1, a2
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
