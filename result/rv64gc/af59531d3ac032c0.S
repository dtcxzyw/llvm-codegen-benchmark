func0000000000000001:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000081:
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

