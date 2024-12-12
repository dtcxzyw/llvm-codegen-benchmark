func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB1_2
	fneg.d	fa1, fa1
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB2_2
	fneg.d	fa1, fa1
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
