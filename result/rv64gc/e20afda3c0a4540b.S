func00000000000000c1:
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

