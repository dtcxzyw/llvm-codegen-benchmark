func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 120
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
.LBB0_2:
	li	a2, 56
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

