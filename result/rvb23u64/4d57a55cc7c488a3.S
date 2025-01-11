func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa1
.LBB0_2:
	ret

