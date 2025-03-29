func00000000000000e1:
	zext.b	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

