func000000000000003f:                   # @func000000000000003f
	sub	a0, a0, a2
	slli	a2, a1, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
