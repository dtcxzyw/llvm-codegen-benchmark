func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa2, fa2
.LBB0_2:                                # %entry
	fadd.s	fa5, fa1, fa2
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fneg.d	fa2, fa2
.LBB1_2:                                # %entry
	fadd.d	fa5, fa1, fa2
	fadd.d	fa0, fa0, fa5
	ret
