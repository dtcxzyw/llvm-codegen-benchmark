func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:
	ret

