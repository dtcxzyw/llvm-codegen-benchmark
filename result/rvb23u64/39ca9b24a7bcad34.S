func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 192
	or	a0, a0, a1
	andi	a0, a0, 960
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret
