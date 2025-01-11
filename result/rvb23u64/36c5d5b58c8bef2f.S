func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa5, fa4, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 278880
	fmv.w.x	fa0, a0
	ret

