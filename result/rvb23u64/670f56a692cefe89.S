func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	beqz	a0, .LBB3_2
	fneg.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
