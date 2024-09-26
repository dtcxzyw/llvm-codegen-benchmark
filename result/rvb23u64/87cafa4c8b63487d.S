func0000000000000008:                   # @func0000000000000008
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	lui	a2, 524032
	and	a0, a0, a2
	subw	a0, a1, a0
	ret
