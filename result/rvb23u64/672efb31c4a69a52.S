func000000000000000a:
	sext.w	a0, a0
	li	a1, -2
	blt	a1, a0, .LBB0_2
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
.LBB1_2:
	ret

