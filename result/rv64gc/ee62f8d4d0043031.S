func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 1048448
	addw	a0, a0, a1
	ret
