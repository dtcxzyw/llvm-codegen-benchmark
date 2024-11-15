func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	slli	a0, a0, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
