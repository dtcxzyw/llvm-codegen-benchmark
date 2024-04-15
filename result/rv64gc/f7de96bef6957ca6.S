func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	fsub.s	fa0, fa4, fa0
	ret
