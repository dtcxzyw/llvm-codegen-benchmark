func00000000000000b7:                   # @func00000000000000b7
	slli	a1, a1, 2
	sub	a1, a1, a0
	srai	a1, a1, 2
	clz	a0, a1
	slli	a0, a0, 1
	ret
