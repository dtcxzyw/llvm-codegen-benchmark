func000000000000014a:
	sext.w	a2, a1
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

