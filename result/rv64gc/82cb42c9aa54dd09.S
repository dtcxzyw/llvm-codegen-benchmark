func0000000000000001:
	sext.w	a0, a0
	fmul.s	fa0, fa0, fa1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

