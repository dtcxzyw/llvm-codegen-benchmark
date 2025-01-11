func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fsub.d	fa0, fa1, fa0
	ret

