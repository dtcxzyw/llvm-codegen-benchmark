func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_3
	fmul.s	fa0, fa5, fa0
.LBB0_3:
	ret

