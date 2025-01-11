func0000000000000004:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

