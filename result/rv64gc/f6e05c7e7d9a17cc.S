func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
