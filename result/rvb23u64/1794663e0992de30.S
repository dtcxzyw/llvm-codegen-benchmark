func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa2, fa2
.LBB0_2:                                # %entry
	fmadd.s	fa0, fa0, fa2, fa1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fneg.d	fa2, fa2
.LBB1_2:                                # %entry
	fmadd.d	fa0, fa2, fa0, fa1
	ret
