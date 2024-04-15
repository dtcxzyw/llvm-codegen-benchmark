func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	lui	a2, 27392
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
