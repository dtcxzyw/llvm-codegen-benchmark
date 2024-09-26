func0000000000000008:                   # @func0000000000000008
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa5, fa0
	xori	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	not	a0, a0
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB1_2:                                # %entry
	ret
