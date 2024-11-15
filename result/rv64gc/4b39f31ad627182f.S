func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a3, a1, 3
	add	a0, a0, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
