func000000000000006f:                   # @func000000000000006f
	li	a2, 8
	sub	a2, a2, a1
	maxu	a2, a1, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
