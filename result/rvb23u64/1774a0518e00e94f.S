func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fcvt.l.d	a0, fa5, rtz
	ret

func0000000000000004:
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fcvt.l.d	a0, fa5, rtz
	ret

