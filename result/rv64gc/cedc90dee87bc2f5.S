func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
