func0000000000000001:                   # @func0000000000000001
	feq.s	a2, fa0, fa0
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
