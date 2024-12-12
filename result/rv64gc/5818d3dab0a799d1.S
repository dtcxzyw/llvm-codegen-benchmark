func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a1
	fcvt.s.wu	fa4, a0
	lui	a0, 260096
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
