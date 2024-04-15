func0000000000000228:                   # @func0000000000000228
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
func0000000000000424:                   # @func0000000000000424
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000423:                   # @func0000000000000423
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB2_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000425:                   # @func0000000000000425
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB3_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	fmv.d	fa1, fa2
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000428:                   # @func0000000000000428
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB4_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	ret
.LBB4_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	ret
func000000000000042b:                   # @func000000000000042b
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:                                # %entry
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB5_4
	fmv.s	fa1, fa0
.LBB5_4:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	xori	a0, a0, 1
	ret
func0000000000000224:                   # @func0000000000000224
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB6_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB6_4
.LBB6_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	ret
.LBB6_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB6_2
.LBB6_4:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func000000000000022c:                   # @func000000000000022c
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB7_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB7_4
.LBB7_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	ret
.LBB7_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB7_2
.LBB7_4:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	ret
