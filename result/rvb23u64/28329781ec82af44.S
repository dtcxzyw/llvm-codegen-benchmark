func0000000000000011:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, 1
	ret

func0000000000000009:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, 1
	ret

