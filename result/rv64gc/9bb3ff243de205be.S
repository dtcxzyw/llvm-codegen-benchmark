func0000000000000000:                   # @func0000000000000000
	lui	a1, 266752
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.l.s	a1, fa5, rtz
	sub	a0, a0, a1
	ret
