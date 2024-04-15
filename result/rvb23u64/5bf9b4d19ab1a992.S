func0000000000000032:                   # @func0000000000000032
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB0_3:
	fneg.s	fa1, fa1
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_3
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB1_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
