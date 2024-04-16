func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000045:                   # @func0000000000000045
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
