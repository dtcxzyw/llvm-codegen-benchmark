func0000000000000001:
	beqz	a0, .LBB0_2
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

