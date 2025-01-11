func0000000000000002:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000004:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func000000000000000c:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d	fa0, fa5
	ret

