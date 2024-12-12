func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 4
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
