func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 1
	bge	a1, a0, .LBB1_2
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
.LBB1_2:                                # %entry
	ret
