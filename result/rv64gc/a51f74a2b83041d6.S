func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB1_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.s	a0, fa1, fa2
	beqz	a0, .LBB2_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.s	fa1, fa2
	fle.s	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB3_3
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	fmv.s	fa1, fa2
	fle.s	a0, fa0, fa2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB4_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB5_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB6_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	fmv.s	fa1, fa2
	fle.s	a0, fa2, fa0
	bnez	a0, .LBB6_2
.LBB6_4:                                # %entry
	fmv.s	fa0, fa1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB7_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB7_4
.LBB7_2:                                # %entry
	ret
.LBB7_3:                                # %entry
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB7_2
.LBB7_4:                                # %entry
	fmv.s	fa0, fa1
	ret
