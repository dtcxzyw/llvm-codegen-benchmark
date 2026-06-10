func0000000000000000:
	lui	a0, 261832
	addi	a0, a0, 862
	fmv.w.x	fa5, a0
	lui	a0, 787060
	addi	a0, a0, -651
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

