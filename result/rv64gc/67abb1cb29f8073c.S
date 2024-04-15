func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 782336
	j	.LBB0_3
.LBB0_2:
	lui	a0, 258048
.LBB0_3:                                # %entry
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fcvt.l.s	a0, fa5, rtz
	ret
