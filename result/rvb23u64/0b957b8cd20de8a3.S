func0000000000000003:                   # @func0000000000000003
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	bseti	a0, a0, 52
	li	a1, 0
	ret
