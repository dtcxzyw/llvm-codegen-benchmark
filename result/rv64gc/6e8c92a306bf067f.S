func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	lui	a2, 448
	slli	a1, a1, 12
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048448
	add	a0, a0, a1
	ret
