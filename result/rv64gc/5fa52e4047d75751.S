func000000000000001d:                   # @func000000000000001d
	mulw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
