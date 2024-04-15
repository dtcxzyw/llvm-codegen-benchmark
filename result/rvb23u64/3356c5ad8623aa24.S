func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srli	a1, a1, 59
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
