func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
