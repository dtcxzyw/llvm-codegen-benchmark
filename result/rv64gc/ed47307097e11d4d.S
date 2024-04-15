func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fsub.s	fa0, fa1, fa2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fsub.d	fa0, fa1, fa2
.LBB1_2:                                # %entry
	ret
