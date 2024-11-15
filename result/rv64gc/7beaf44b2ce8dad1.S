func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmul.s	fa4, fa0, fa0
	fmv.w.x	fa3, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa5, fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
