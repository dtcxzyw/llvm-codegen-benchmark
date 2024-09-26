func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
