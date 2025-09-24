func0000000000000128:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000022:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret

func0000000000000122:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	ret

func0000000000000028:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000124:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000123:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:
	fli.d	fa5, 2.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000048:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

