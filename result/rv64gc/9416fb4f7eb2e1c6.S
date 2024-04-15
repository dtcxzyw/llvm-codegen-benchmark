func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a0, a0, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
