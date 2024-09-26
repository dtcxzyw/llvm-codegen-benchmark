func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.s	fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fmv.s	fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fmv.s	fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fmv.s	fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
.LBB4_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
