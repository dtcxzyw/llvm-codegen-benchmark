func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 276464
	fmv.w.x	fa5, a2
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_3:                                # %entry
	fmul.s	fa5, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	fcvt.w.s	a0, fa5, rtz
	ret
