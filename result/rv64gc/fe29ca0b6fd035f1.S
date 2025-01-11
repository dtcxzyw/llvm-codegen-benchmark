func0000000000000002:
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

func0000000000000008:
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d	fa0, fa5
	ret

func0000000000000001:
	fmul.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

