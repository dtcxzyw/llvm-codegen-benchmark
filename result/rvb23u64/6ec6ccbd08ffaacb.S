func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 255
	fcvt.s.wu	fa5, a2
	fadd.s	fa5, fa5, fa5
	fcvt.s.w	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

