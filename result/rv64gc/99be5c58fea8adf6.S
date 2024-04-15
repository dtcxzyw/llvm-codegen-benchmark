func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.x.w	a0, fa5
	lui	a1, 524288
	and	a0, a0, a1
	ret
