func000000000000528c:
	sext.w	a0, a0
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

