func0000000000000000:
	lui	a2, 260096
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a2
	fadd.s	fa4, fa5, fa4
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fsub.s	fa0, fa4, fa0
	ret

