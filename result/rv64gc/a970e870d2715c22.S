func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
