func0000000000000000:
	lui	a0, 261832
	fsub.s	fa5, fa0, fa1
	addi	a0, a0, 862
	fmv.w.x	fa4, a0
	lui	a0, 787060
	addi	a0, a0, -651
	fmul.s	fa4, fa2, fa4
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

