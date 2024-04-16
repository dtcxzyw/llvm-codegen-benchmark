func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa0, inf
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret
