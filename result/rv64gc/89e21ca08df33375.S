func0000000000000000:                   # @func0000000000000000
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	lui	a0, 269696
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fdiv.s	fa4, fa1, fa4
	fadd.s	fa4, fa4, fa0
	fmadd.s	fa0, fa4, fa4, fa5
	ret
