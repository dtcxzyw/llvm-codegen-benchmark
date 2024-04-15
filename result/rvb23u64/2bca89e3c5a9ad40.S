func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 276464
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	ret
