func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

