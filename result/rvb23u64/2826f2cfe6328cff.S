func000000000000001b:                   # @func000000000000001b
	ctz	a1, a1
	neg	a2, a1
	slli	a2, a2, 4
	slli	a1, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
