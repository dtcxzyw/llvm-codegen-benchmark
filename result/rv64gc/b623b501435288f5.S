func0000000000000004:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 278880
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa5
.LBB0_2:
	fmul.s	fa0, fa0, fa4
	ret

