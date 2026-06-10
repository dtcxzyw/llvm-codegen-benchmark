func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa0, fa1
	fadd.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

