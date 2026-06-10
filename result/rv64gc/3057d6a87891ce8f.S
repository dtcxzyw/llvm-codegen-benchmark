func0000000000000001:
	li	a1, 127
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:
	slti	a1, a0, -127
	xori	a0, a0, -128
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

