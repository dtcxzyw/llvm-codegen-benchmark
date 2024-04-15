func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_3
	fmv.w.x	fa3, zero
	flt.s	a0, fa0, fa3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa3
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa0
	fmv.w.x	fa3, zero
	flt.s	a0, fa0, fa3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
