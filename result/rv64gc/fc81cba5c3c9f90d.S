func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	li	a0, 16
	bnez	a1, .LBB1_2
	li	a0, 36
.LBB1_2:                                # %entry
	ret
