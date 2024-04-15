func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 1
	srli	a1, a1, 1
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret
