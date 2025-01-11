func0000000000000000:
	lui	a0, 266240
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	lui	a0, 264192
	fmul.s	fa4, fa2, fa4
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

