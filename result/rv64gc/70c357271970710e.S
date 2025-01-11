func0000000000000001:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	fcvt.s.w	fa5, a1
	beqz	a0, .LBB0_2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret

