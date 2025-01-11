func0000000000000122:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000028:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	feq.d	a0, fa0, fa1
	ret

func0000000000000043:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

