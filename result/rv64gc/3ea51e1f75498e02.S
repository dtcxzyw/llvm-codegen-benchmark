func0000000000000000:
	lui	a0, 774717
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	fmadd.s	fa5, fa1, fa5, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

