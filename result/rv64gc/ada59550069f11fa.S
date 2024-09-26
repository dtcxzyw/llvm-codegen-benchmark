func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 11
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
