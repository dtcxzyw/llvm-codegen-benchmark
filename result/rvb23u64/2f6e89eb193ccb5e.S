func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fli.s	fa0, inf
	bgez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 32
	fli.s	fa0, -1.0
	beqz	a0, .LBB1_2
	fli.s	fa0, 1.0
.LBB1_2:                                # %entry
	ret
