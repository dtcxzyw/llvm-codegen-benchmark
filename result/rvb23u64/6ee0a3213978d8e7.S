func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa1, fa0
.LBB0_2:
	ret

