func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmadd.s	fa5, fa0, fa0, fa1
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 278880
	fmv.w.x	fa0, a0
	ret

