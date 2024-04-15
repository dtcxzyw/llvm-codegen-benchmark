func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fsub.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fmv.x.d	a0, fa5
	ret
