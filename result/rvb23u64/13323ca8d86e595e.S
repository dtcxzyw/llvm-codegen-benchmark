func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 63
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
