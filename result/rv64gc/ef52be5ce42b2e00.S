func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 4
	add	a1, a1, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
