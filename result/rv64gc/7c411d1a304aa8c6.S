func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fcvt.s.w	fa0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 1
	blt	a2, a0, .LBB1_2
	fcvt.s.w	fa0, a1
.LBB1_2:
	ret

