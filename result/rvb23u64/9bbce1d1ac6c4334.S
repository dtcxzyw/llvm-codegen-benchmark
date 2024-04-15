func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fmadd.s	fa5, fa0, fa1, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	fmadd.d	fa0, fa0, fa1, fa5
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
