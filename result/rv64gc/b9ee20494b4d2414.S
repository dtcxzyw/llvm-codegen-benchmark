func0000000000000042:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fabs.d	fa5, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000052:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fabs.d	fa5, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000094:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000092:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fabs.d	fa5, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000084:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa0
	ret

