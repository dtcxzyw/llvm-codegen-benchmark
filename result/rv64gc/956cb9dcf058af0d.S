func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
