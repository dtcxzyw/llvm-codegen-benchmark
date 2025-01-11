func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000012:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func0000000000000014:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d	fa0, fa5
	ret

func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	fmv.d	fa0, fa5
	ret

