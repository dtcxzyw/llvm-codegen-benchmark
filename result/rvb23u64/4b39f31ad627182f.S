func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a2
	slli	a2, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
