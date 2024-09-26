func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	or	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB1_2:                                # %entry
	ret
