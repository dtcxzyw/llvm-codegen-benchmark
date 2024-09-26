func00000000000000ff:                   # @func00000000000000ff
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret
