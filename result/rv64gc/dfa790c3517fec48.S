func0000000000000002:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.w.d	a0, fa0, rtz
	ret

func0000000000000004:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.w.d	a0, fa0, rtz
	ret

func000000000000000a:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fcvt.w.d	a0, fa0, rtz
	ret

func000000000000000c:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fcvt.w.d	a0, fa0, rtz
	ret

