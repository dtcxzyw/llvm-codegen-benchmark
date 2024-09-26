func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	fmul.d	fa0, fa1, fa0
.LBB1_2:                                # %entry
	ret
