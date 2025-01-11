func00000000000000e1:
	sext.w	a1, a1
	li	a2, 6
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:
	mul	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

