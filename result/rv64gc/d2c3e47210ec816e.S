func0000000000000042:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000024:
	fdiv.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

