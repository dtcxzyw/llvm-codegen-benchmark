func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
