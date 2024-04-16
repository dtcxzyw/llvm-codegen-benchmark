func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	fmv.s	fa4, fa0
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fli.s	fa5, 1.0
	fsub.s	fa0, fa5, fa4
	ret
