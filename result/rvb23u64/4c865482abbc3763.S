func0000000000000029:                   # @func0000000000000029
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
