func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func0000000000000043:                   # @func0000000000000043
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.52587890625e-05
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	flt.s	a0, fa4, fa0
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.52587890625e-05
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa4
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LBB4_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB4_2
.LBB4_4:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
func0000000000000045:                   # @func0000000000000045
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB5_3
	fli.s	fa4, -1.0
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	fle.s	a0, fa4, fa0
	xori	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	fmv.s	fa5, fa1
	fli.s	fa4, -1.0
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
