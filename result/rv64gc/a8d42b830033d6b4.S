func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	mul	a0, a1, a0
	ret
