func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fle.s	a0, fa0, fa1
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	fcvt.d.s	fa0, fa0
	ret
