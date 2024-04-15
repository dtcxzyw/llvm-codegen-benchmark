func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 252
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
