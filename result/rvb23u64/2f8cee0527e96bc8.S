func0000000000000005:                   # @func0000000000000005
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 52
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 52
	sub	a0, a1, a0
	ret
