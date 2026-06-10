func0000000000000000:
	fmul.s	fa5, fa2, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa1, fa5
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret

func0000000000000001:
	lui	a0, 794291
	fmul.s	fa5, fa2, fa2
	addi	a0, a0, 819
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa1, fa5
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret

