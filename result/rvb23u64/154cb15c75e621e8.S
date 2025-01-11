func0000000000000004:
	flt.s	a0, fa0, fa1
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fsub.s	fa0, fa0, fa5
	ret

