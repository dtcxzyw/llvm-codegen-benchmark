func0000000000000004:
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmul.s	fa4, fa0, fa0
	fmv.w.x	fa3, a0
	lui	a0, 219235
	addi	a0, a0, 1981
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa5, fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

