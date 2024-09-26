func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
