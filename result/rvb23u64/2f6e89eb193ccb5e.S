func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	and	a0, a0, a1
	sext.w	a0, a0
	fli.s	fa0, inf
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 63
	li	a1, 31
	fli.s	fa0, 1.0
	bltu	a1, a0, .LBB1_2
	fli.s	fa0, -1.0
.LBB1_2:                                # %entry
	ret
