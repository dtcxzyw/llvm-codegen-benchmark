func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fle.d	a0, fa5, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a1, fa0, fa0
	bnez	a1, .LBB1_2
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB2_2
	flt.d	a0, fa5, fa1
.LBB2_2:                                # %entry
	ret
