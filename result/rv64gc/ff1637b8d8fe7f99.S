func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

