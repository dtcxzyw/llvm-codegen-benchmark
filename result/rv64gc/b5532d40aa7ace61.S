func00000000000003f4:
	li	a1, 10
	sext.w	a2, a0
	bltu	a2, a1, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret

