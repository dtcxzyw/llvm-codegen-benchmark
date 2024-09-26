func000000000000000f:                   # @func000000000000000f
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 11
	bseti	a0, a0, 0
	bseti	a0, a0, 53
	ret
