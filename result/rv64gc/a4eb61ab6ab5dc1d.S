func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	slli	a1, a1, 1
	srli	a1, a1, 53
	addw	a0, a0, a1
	ret
