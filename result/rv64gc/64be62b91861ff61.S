func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 2
	andi	a1, a1, 255
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
