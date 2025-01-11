func000000000000001c:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 63
.LBB0_2:
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

