func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret
