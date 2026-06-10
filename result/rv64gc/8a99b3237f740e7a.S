func0000000000000012:
	li	a0, 1023
	fabs.d	fa4, fa1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000002:
	li	a0, 971
	fabs.d	fa4, fa1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fdiv.d	fa0, fa0, fa5
	ret

