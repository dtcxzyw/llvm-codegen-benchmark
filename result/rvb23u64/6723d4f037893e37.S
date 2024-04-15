func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa0, fa1
	fneg.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fmul.s	fa5, fa0, fa1
	fneg.s	fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fneg.d	fa0, fa5
	ret
