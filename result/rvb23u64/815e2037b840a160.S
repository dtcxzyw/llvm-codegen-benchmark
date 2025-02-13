func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func0000000000000014:
	sext.w	a0, a0
	fli.s	fa5, 16.0
	li	a1, 1024
	bltu	a0, a1, .LBB1_2
	fli.s	fa5, 256.0
.LBB1_2:
	fmul.s	fa0, fa5, fa0
	ret

