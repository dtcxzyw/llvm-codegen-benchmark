func0000000000000002:
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

