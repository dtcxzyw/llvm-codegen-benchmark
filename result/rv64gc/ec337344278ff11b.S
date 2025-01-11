func0000000000000a8c:
	sext.w	a2, a2
	li	a3, -1
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

