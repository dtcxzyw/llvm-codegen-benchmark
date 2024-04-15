func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
