func000000000000000d:                   # @func000000000000000d
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 107
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	fmv.x.d	a0, fa0
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 75
	sub	a0, a1, a0
	ret
