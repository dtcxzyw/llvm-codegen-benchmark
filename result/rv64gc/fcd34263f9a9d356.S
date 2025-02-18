func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
	lui	a0, 276464
	fsub.s	fa5, fa5, fa4
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa0, fa0, fa4, fa5
	ret

