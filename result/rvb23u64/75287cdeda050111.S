func0000000000000017:                   # @func0000000000000017
	srai	a0, a0, 2
	clz	a0, a0
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a0, a0, 4
	clz	a0, a0
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
