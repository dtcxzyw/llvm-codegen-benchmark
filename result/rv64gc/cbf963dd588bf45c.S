func0000000000000002:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000004:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000014:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000012:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	fmul.d	fa0, fa1, fa0
	ret

