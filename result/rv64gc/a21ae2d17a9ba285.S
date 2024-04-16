func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	neg	a0, a0
	sub	a0, a0, a2
	ret
