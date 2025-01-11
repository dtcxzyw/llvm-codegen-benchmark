func0000000000000009:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a0, a1
	ret

