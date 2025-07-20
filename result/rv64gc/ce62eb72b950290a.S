func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a1
	li	a1, 1
	sub	a1, a1, a0
	fcvt.s.w	fa5, a1
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

