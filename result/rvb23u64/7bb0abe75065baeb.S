func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret
