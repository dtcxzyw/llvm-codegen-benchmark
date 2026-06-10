func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 270528
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret

