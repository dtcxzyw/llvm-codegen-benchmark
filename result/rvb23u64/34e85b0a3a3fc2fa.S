func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa0, fa0
	fcvt.s.w	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

