func0000000000000048:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:
	flt.s	a1, fa1, fa2
	or	a0, a0, a1
	ret

func0000000000000084:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa0
.LBB1_2:
	flt.s	a1, fa2, fa1
	or	a0, a0, a1
	ret

func0000000000000044:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa0
.LBB2_2:
	flt.s	a1, fa1, fa2
	or	a0, a0, a1
	ret

