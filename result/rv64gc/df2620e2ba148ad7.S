func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 255
	bltu	a0, a2, .LBB0_2
	li	a0, 255
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

