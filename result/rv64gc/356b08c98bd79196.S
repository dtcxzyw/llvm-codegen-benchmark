func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 8
	andi	a1, a1, 255
	add	a0, a0, a1
	neg	a1, a2
	sub	a0, a1, a0
	ret
