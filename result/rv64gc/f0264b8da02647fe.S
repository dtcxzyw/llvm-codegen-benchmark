func0000000000000000:                   # @func0000000000000000
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fcvt.d.s	fa5, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fcvt.s.d	fa0, fa5
	ret
