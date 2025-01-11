func0000000000000001:
	li	a2, 128
	bltu	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

