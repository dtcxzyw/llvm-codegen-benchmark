func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
