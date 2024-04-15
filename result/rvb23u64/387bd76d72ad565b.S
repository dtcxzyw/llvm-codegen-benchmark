func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	fli.s	fa5, inf
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	fli.s	fa5, inf
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fli.s	fa4, 1.0
	fadd.s	fa0, fa0, fa4
	ret
