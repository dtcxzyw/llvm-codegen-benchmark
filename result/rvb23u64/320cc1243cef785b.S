func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, 239665
	fmadd.s	fa5, fa0, fa1, fa5
	addi	a0, a0, 623
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

