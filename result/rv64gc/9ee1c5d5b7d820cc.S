func0000000000000004:
	fabs.s	fa5, fa2
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa1
.LBB0_2:
	ret

