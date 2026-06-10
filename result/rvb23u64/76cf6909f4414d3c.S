func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB0_3
	lui	a1, 276464
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmul.s	fa5, fa0, fa5
.LBB0_3:
	fmv.s	fa0, fa5
	ret

