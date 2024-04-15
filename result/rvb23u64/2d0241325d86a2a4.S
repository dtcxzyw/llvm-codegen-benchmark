func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	beqz	a2, .LBB0_2
	fcvt.d.wu	fa5, a0
	fcvt.d.l	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret
