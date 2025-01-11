func0000000000000000:
	andi	a0, a0, 1
	fcvt.w.s	a1, fa0, rtz
	fcvt.s.w	fa5, a1
	bnez	a0, .LBB0_2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret

