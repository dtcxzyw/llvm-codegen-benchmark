func00000000000000ff:                   # @func00000000000000ff
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 63
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 1364
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
