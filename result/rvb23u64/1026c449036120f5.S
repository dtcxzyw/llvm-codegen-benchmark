func0000000000000000:
	fmv.w.x	fa5, zero
	fadd.s	fa4, fa2, fa5
	fmadd.s	fa5, fa4, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret

