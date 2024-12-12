func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
