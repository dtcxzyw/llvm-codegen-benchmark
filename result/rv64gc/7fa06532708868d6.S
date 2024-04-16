func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fadd.d	fa0, fa1, fa0
	ret
