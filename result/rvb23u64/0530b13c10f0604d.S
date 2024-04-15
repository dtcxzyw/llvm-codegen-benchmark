func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	slli	a0, a0, 20
	subw	a0, a1, a0
	ret
