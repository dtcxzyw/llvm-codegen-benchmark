func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

