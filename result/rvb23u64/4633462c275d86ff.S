func000000000000002f:                   # @func000000000000002f
	srai	a1, a1, 2
	maxu	a0, a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
