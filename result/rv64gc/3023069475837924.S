func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa2
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa4, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	lui	a0, 262144
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
