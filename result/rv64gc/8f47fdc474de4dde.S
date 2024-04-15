func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 107
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 75
	sub	a0, a1, a0
	ret
