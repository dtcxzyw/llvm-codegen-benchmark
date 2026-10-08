func0000000000000000:
	lui	a2, 260096
	fcvt.s.w	fa4, a1
	fmv.w.x	fa5, a2
	fadd.s	fa5, fa4, fa5
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret

