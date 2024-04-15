func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 2
	ret
