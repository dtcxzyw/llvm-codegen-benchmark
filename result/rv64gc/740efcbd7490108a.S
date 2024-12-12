func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	slli	a1, a1, 36
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 36
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
