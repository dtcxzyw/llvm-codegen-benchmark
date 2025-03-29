func0000000000000021:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

