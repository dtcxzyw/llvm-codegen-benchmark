func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret

