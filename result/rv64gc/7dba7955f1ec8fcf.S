func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 262144
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
