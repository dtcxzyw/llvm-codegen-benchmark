func000000000000002f:                   # @func000000000000002f
	sub	a2, a1, a2
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
