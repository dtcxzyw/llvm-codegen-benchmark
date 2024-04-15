func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fmv.w.x	fa0, zero
	bnez	a0, .LBB0_2
	fmadd.s	fa0, fa5, fa1, fa0
.LBB0_2:                                # %entry
	ret
