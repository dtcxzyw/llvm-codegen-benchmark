func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fdiv.s	fa5, fa0, fa1
.LBB0_2:                                # %entry
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	bnez	a0, .LBB1_2
	fdiv.s	fa5, fa0, fa1
.LBB1_2:                                # %entry
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB2_2
	fdiv.d	fa4, fa0, fa1
.LBB2_2:                                # %entry
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmv.d	fa4, fa5
	bnez	a0, .LBB3_2
	fdiv.d	fa4, fa0, fa1
.LBB3_2:                                # %entry
	feq.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB4_2
	fdiv.s	fa5, fa0, fa1
.LBB4_2:                                # %entry
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB5_2
	fdiv.s	fa4, fa0, fa1
.LBB5_2:                                # %entry
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
