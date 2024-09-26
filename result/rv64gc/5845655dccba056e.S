func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a1, a1, a2
	add	a1, a1, a3
	remu	a0, a1, a0
	ret
