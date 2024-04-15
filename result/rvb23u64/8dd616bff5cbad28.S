func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a2, fa5, fa0
	beqz	a2, .LBB0_3
	or	a0, a0, a1
	andi	a0, a0, 1
	fli.s	fa0, -1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	fli.s	fa0, -1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
