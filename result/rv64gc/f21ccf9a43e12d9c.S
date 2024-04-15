func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 59
	srli	a2, a2, 43
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
