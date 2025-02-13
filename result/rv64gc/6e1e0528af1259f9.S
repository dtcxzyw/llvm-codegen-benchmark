func000000000000028c:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 6
.LBB0_2:
	sext.w	a2, a2
	slt	a1, a2, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

