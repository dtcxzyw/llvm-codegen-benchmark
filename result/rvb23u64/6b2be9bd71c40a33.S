func0000000000000042:                   # @func0000000000000042
	flt.s	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	feq.s	a0, fa4, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a1, fa0, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
.LBB2_3:                                # %entry
	fmv.s	fa0, fa1
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
