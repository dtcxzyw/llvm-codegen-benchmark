func0000000000000000:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fneg.s	fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret

