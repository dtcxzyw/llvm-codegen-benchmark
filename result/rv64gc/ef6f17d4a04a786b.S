func0000000000000052:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret

func0000000000000084:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret

func0000000000000092:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret

func0000000000000095:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:
	fabs.d	fa5, fa0
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	ret

func0000000000000094:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret

func0000000000000055:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:
	fabs.d	fa5, fa0
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	ret

func0000000000000085:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:
	fabs.d	fa5, fa0
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	ret

