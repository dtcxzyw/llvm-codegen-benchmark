func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	not	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a1, 1
	fcvt.s.w	fa0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	not	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	not	a0, a1
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB1_2:                                # %entry
	ret
