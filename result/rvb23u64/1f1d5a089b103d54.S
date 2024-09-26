func000000000000002d:                   # @func000000000000002d
	slli	a1, a1, 2
	sub	a1, a1, a0
	srai	a1, a1, 2
	clz	a0, a1
	ret
