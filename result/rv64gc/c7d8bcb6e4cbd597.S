func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.lu.s	a0, fa5, rtz
	ret
