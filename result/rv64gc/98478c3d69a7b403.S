func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 256000
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fcvt.s.w	fa0, a0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

