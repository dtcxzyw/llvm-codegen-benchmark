func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 2
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
