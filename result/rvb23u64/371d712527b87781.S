func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, 272128
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
