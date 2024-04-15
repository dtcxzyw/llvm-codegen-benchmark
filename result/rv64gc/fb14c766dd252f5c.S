func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 260096
	fmv.w.x	fa0, a2
	beqz	a0, .LBB0_2
	andi	a0, a1, 255
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
