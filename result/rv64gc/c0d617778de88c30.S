func0000000000000004:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fabs.d	fa0, fa0
	ret

func0000000000000008:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fabs.d	fa0, fa0
	ret

func0000000000000005:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fabs.d	fa0, fa0
	ret

func0000000000000009:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fabs.d	fa0, fa0
	ret

