func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa1, fa1
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 278880
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

