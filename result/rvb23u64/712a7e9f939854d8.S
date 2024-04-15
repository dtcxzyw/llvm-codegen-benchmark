func0000000000000017:                   # @func0000000000000017
	srai	a1, a1, 1
	li	a2, 1
	maxu	a2, a1, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
