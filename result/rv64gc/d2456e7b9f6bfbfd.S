func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa2
	lui	a0, 260096
	fmul.s	fa5, fa5, fa2
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
