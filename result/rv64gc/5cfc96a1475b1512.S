func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
