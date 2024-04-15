func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.s.w	fa5, a1
	beqz	a0, .LBB0_2
	lui	a0, 292864
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa5
	ret
