func0000000000000007:                   # @func0000000000000007
	fmv.x.d	a0, fa0
	li	a1, 1
	slli	a0, a0, 12
	srli	a0, a0, 11
	slli	a1, a1, 53
	or	a0, a0, a1
	ret
