func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.5
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	fli.s	fa4, 0.5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa4, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	fli.s	fa4, 0.5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fdiv.s	fa0, fa5, fa0
	ret
