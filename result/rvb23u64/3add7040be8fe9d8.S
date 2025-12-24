func0000000000000000:
	fround.s	fa5, fa2, rtz
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fsub.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret

