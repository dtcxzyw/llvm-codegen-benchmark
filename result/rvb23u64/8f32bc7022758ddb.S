func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	andi	a0, a0, -4
	ret
