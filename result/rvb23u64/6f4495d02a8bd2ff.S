func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	srli	a0, a0, 2
	clz	a0, a0
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srli	a0, a0, 1
	clz	a0, a0
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
func0000000000000037:                   # @func0000000000000037
	sub	a0, a0, a1
	srli	a0, a0, 2
	clz	a0, a0
	slli	a0, a0, 1
	xori	a0, a0, 126
	ret
