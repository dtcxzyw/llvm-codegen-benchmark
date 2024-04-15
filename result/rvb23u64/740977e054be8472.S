func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	lui	a0, 791040
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
