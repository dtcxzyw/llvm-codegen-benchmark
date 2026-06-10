func0000000000000004:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa0, fa0
	lui	a0, 219235
	fmadd.s	fa5, fa5, fa5, fa4
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

