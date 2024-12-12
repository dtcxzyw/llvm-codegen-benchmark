func000000000000006f:                   # @func000000000000006f
	li	a1, 8
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
