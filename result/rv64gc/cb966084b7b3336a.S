func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1023
	add	a0, a0, a1
	slli	a0, a0, 3
	lui	a1, 4
	add	a0, a0, a1
	ret
