func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a2, a0
	mul	a0, a2, a1
	mulh	a1, a2, a1
	ret
