func000000000000002f:                   # @func000000000000002f
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
