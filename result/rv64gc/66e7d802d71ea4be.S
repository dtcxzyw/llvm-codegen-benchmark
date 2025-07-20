func000000000000001d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, -2
	ret

