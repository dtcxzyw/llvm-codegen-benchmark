func00000000000001f4:
	li	a2, 10
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:
	ret

