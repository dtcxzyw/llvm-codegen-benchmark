func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
