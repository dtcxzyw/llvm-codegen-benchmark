func0000000000000004:                   # @func0000000000000004
	fmadd.s	fa0, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmadd.s	fa0, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	fmadd.s	fa0, fa0, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:                                # %entry
	ret
