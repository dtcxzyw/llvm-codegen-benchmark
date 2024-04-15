func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
	lui	a1, 260096
	fmv.w.x	fa0, a1
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_4:
	fmv.w.x	fa5, zero
	fcvt.w.s	a0, fa5, rtz
	ret
