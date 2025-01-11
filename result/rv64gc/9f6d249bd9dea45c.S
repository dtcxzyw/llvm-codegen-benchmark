func0000000000000000:
	fmv.w.x	fa5, zero
	fadd.s	fa4, fa1, fa5
	fmul.s	fa4, fa4, fa5
	fmadd.s	fa0, fa0, fa5, fa4
	ret

