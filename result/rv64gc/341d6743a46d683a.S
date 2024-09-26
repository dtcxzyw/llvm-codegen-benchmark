func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
