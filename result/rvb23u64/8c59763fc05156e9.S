func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fdiv.d	fa5, fa1, fa0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
