func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa0, fa5
	ret
.LBB0_2:
	lui	a0, 523264
	fmv.w.x	fa0, a0
	ret

