func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fadd.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
