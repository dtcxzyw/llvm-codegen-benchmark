func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
