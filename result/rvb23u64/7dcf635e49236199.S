func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa0
	lui	a0, 793984
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
