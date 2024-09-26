func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 1024
	fli.s	fa5, 16.0
	bltu	a0, a1, .LBB1_2
	fli.s	fa5, 256.0
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
