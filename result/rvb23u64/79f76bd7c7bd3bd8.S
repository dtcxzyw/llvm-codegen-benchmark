func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fsub.d	fa0, fa0, fa1
	ret
