func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.52587890625e-05
	beqz	a1, .LBB0_3
	fli.s	fa4, 0.00390625
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa4, fa0
	ret
.LBB0_3:                                # %entry
	fmv.w.x	fa5, zero
	fli.s	fa4, 0.00390625
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
