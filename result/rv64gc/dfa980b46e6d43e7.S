func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	fmul.s	fa5, fa5, fa1
	lui	a0, 264192
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 269696
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa0, fa5
	ret
