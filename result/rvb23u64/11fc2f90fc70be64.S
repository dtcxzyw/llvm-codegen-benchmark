func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	flt.s	a0, fa4, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB2_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fle.s	a0, fa0, fa4
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB3_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fle.s	a0, fa4, fa0
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB4_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fle.s	a0, fa0, fa4
	ret
.LBB4_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fle.s	a0, fa0, fa5
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB5_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	fle.s	a0, fa4, fa0
	ret
.LBB5_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	fle.s	a0, fa5, fa0
	ret
