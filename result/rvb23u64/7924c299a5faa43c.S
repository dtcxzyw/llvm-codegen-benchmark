func0000000000000002:
	fmv.d	fa5, fa0
	fdiv.d	fa0, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.d	fa5, fa0
	fdiv.d	fa0, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func000000000000000c:
	fmv.d	fa5, fa0
	fdiv.d	fa0, fa1, fa2
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

func000000000000000a:
	fmv.d	fa5, fa0
	fdiv.d	fa0, fa1, fa2
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

