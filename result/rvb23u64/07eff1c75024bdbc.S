func0000000000000004:                   # @func0000000000000004
	fmul.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.d	fa0, fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	ret
