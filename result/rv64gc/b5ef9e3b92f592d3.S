func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 58
	sub	a0, a0, a1
	srli	a2, a2, 59
	srli	a0, a0, 6
	add	a0, a0, a2
	ret
