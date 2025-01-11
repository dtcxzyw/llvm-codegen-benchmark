func0000000000000024:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000022:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000044:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	flt.d	a0, fa0, fa1
	ret

