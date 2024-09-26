func0000000000000007:                   # @func0000000000000007
	clz	a1, a1
	xori	a1, a1, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
