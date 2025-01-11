func0000000000000000:
	fadd.s	fa5, fa2, fa1
	fli.s	fa4, 1.0
	fadd.s	fa4, fa1, fa4
	fsub.s	fa5, fa4, fa5
	fdiv.s	fa0, fa0, fa5
	ret

