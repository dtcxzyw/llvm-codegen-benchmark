func0000000000000014:                   # @func0000000000000014
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
