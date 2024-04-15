func000000000000000f:                   # @func000000000000000f
	li	a1, 1
	slli	a1, a1, 11
	divuw	a1, a1, a0
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 1
	divuw	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
