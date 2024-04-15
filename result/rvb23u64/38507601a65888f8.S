func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	clz	a0, a1
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
