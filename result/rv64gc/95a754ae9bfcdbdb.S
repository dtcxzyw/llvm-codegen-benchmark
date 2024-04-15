func00000000000000a3:                   # @func00000000000000a3
	fle.d	a0, fa1, fa2
	beqz	a0, .LBB0_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB0_3:                                # %entry
	fmv.d	fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa1, fa1
	fmv.d	fa0, fa1
	ret
func000000000000004b:                   # @func000000000000004b
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB1_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fneg.d	fa1, fa1
	fmv.d	fa0, fa1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	fneg.d	fa1, fa1
	fmv.d	fa0, fa1
	ret
