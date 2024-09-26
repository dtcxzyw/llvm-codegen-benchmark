func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	addi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
