func000000000000001c:                   # @func000000000000001c
	ori	a2, a2, 17
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
