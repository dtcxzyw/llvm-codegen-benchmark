func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
