func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB0_3:                                # %entry
	fli.s	fa1, inf
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
