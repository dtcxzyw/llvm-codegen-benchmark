func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:                                # %entry
	feq.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa0
.LBB1_2:                                # %entry
	feq.s	a0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa0
.LBB2_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
