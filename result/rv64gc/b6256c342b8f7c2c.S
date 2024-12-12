func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 262144
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret
