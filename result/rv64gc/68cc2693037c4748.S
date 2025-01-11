func0000000000000004:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000002:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func0000000000000008:
	feq.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func000000000000000c:
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

