func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	srai	a1, a1, 2
	clz	a0, a1
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srai	a1, a1, 4
	clz	a0, a1
	slli	a0, a0, 1
	ret
