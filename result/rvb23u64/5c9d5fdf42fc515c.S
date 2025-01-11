func0000000000000004:
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa2
.LBB0_2:
	ret

