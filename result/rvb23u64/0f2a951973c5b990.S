func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	mul	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 48
	ret
