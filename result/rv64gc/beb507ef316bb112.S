func0000000000000022:                   # @func0000000000000022
	mul	a1, a1, a1
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
