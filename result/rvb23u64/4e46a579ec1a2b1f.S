func0000000000000000:
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 0.5
	fmul.s	fa3, fa1, fa4
	fmadd.s	fa5, fa3, fa3, fa5
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret

func0000000000000001:
	fmul.s	fa5, fa2, fa2
	lui	a0, 794291
	addi	a0, a0, 819
	fmv.w.x	fa4, a0
	fmul.s	fa3, fa1, fa4
	fmadd.s	fa5, fa3, fa3, fa5
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret

