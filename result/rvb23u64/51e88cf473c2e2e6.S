func0000000000000124:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000128:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000028:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000012b:
	fabs.d	fa5, fa2
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

