func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 264448
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
