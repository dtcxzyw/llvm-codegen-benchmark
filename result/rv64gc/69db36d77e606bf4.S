func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
