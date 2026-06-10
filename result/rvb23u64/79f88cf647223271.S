func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa4, fa1, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa5, fa4
	ret

func0000000000000001:
	lui	a0, 794291
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fmadd.s	fa4, fa1, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa5, fa4
	ret

