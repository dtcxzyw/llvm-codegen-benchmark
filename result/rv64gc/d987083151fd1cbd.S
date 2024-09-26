func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.s	fa1, fa1
.LBB1_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
