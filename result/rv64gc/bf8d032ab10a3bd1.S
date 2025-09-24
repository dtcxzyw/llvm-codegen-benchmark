func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 219235
	addi	a0, a0, 1981
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000014:
	lui	a0, 794291
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

