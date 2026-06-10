func0000000000000000:
	lui	a0, 256000
	fadd.s	fa5, fa0, fa2
	fmv.w.x	fa4, a0
	lui	a0, 258048
	fadd.s	fa3, fa0, fa1
	fmv.w.x	fa2, a0
	lui	a0, 262144
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa2
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

