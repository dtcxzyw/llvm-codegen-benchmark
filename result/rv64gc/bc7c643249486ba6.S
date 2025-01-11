func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:
	fsub.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

