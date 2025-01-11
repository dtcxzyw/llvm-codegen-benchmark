func0000000000000025:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fcvt.d.s	fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000023:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fcvt.d.s	fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000002a:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fcvt.d.s	fa5, fa1
	fle.d	a0, fa0, fa5
	ret

func000000000000002c:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:
	fcvt.d.s	fa5, fa1
	fle.d	a0, fa5, fa0
	ret

func000000000000002b:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

