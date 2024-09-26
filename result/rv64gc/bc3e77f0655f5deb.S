func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a3, a2, 3
	sub	a3, a3, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
