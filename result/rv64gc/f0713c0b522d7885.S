func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 16
.LBB0_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

