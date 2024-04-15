func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 260096
	fmv.w.x	fa0, a1
.LBB0_2:                                # %entry
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
