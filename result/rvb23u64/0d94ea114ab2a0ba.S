func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa1, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fmul.d	fa0, fa0, fa1
.LBB1_2:                                # %entry
	ret
