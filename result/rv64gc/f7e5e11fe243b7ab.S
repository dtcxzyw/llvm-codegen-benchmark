func0000000000000000:
	lui	a0, 261832
	addi	a0, a0, 862
	fmv.w.x	fa5, a0
	lui	a0, 787060
	addi	a0, a0, -651
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	fsub.s	fa0, fa5, fa0
	ret

