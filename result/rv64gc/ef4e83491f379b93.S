func0000000000000001:
	zext.b	a1, a1
	li	a2, 2
	zext.b	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

