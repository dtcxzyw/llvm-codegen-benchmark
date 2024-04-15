func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa4, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa4, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fli.s	fa5, 1.0
	fsub.s	fa0, fa4, fa5
	ret
