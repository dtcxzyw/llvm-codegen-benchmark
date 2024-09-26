func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a2, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
