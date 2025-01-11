func0000000000000069:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	xor	a2, a2, a0
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

