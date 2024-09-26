func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	flt.d	a1, fa0, fa4
	fli.d	fa5, -1.0
	beqz	a1, .LBB0_3
	fli.d	fa0, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa4
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
