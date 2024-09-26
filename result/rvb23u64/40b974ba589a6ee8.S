func0000000000000002:                   # @func0000000000000002
	fmadd.s	fa0, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa0, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
