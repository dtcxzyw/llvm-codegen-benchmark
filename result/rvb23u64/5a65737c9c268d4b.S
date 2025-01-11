func0000000000000004:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	fli.s	fa5, 4.0
	fsub.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	ret

