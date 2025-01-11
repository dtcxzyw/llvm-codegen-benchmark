func0000000000000000:
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fdiv.s	fa4, fa5, fa1
.LBB0_2:
	fmadd.s	fa0, fa0, fa4, fa5
	ret

