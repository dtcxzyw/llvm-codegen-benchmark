func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	andi	a2, a2, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
