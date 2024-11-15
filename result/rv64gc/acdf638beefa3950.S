func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 63
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
