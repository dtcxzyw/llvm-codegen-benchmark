func000000000000002f:                   # @func000000000000002f
	srai	a0, a0, 1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
