func0000000000000002:
	fmv.d	fa5, fa0
	fsub.d	fa4, fa1, fa2
	fabs.d	fa0, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000032:
	fmv.d	fa5, fa0
	fsub.d	fa4, fa1, fa2
	fabs.d	fa0, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

