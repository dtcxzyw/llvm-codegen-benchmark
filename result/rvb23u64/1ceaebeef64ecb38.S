func0000000000000000:                   # @func0000000000000000
	lui	a0, 278528
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	fcvt.s.w	fa5, a0
	lui	a0, 241664
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
