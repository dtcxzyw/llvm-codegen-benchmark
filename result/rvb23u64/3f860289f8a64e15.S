func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB0_2
	fli.d	fa5, 0.5
	fadd.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bne	a0, a1, .LBB1_2
	fli.s	fa5, -1.0
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
