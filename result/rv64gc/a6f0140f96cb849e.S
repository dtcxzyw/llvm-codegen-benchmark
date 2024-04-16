func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:                                # %entry
	ret
