func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_2
	fdiv.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
