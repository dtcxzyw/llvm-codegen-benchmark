func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fsub.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 0.5
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fli.s	fa5, 1.0
	fsub.s	fa0, fa5, fa0
.LBB1_2:                                # %entry
	ret
