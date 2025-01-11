func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.lu.d	a0, fa0, rtz
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.lu.d	a0, fa0, rtz
	ret

