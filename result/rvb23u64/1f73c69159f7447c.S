func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a0, fa0, rtz
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
