func0000000000000044:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000184:
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000043:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000045:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000083:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000085:
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB5_2
	fmv.d	fa0, fa1
.LBB5_2:
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

