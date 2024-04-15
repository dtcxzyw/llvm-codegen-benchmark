func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmsub.s	fa5, fa1, fa5, fa2
	fsub.s	fa4, fa2, fa5
	fmul.s	fa4, fa4, fa0
	lui	a0, 265216
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
