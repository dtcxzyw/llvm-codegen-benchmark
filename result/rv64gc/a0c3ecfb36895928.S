func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret
