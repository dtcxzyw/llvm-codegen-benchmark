func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	slli	a2, a2, 16
	slli	a1, a1, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
