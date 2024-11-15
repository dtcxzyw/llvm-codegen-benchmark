func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 8
	neg	a0, a0
	sub	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 8
	neg	a0, a0
	sub	a0, a0, a2
	ret
