func0000000000000004:                   # @func0000000000000004
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	lui	a1, 276480
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
