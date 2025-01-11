func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	bnez	a0, .LBB0_2
	fmadd.s	fa4, fa5, fa5, fa1
	fli.s	fa3, 1.0
	fdiv.s	fa4, fa3, fa4
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 278880
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

