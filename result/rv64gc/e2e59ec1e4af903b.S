func00000000000001ab:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 32
.LBB0_2:
	addi	a0, a0, 8
	ret

