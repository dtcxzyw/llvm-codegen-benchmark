func0000000000000001:
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	li	a1, 9
	bltu	a1, a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fmul.s	fa0, fa0, fa5
	ret

