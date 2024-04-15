func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
