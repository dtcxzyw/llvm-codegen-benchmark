func000000000000008a:                   # @func000000000000008a
	srai	a2, a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
