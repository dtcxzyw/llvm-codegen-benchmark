func0000000000000241:
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

