func0000000000000044:                   # @func0000000000000044
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, 2.0
	flt.d	a1, fa1, fa5
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
