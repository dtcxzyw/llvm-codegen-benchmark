func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 276464
	fsub.s	fa5, fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa1, fa5
	ret

