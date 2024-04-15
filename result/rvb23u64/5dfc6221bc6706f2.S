func0000000000000042:                   # @func0000000000000042
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	fle.s	a1, fa1, fa0
	sext.b	a0, a0
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fcvt.d.l	fa5, a0
	flt.d	a0, fa5, fa0
	ret
