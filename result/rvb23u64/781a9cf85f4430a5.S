func000000000000001b:                   # @func000000000000001b
	zext.w	a1, a1
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
