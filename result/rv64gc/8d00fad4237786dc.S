func0000000000000042:                   # @func0000000000000042
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
