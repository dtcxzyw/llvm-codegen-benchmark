func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa4, fa2, fa5
	fmul.s	fa4, fa4, fa4
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa0, fa5
	ret

func0000000000000001:
	lui	a0, 794291
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa2, fa5
	fmul.s	fa4, fa4, fa4
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa0, fa5
	ret

