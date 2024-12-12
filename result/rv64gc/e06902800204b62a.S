func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
