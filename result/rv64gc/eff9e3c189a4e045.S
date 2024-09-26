func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	lui	a0, 277120
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fneg.s	fa0, fa5
	ret
