func000000000000000f:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	li	a1, 1
	sll	a0, a1, a0
	ret

