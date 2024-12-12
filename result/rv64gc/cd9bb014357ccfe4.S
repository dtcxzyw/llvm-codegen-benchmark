func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	slli	a1, a1, 56
	srli	a2, a2, 48
	srai	a1, a1, 56
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
