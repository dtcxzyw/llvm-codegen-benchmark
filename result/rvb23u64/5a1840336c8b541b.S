func0000000000000004:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa2
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa1
.LBB0_2:
	ret

