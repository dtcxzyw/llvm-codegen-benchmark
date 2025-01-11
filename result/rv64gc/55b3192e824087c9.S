func0000000000000081:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

