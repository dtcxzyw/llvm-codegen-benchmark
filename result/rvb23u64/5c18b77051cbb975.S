func0000000000000002:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa0
.LBB0_2:
	fsub.d	fa0, fa0, fa1
	ret

