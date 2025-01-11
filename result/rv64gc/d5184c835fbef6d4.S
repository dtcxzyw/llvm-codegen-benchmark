func0000000000000001:
	srai	a2, a2, 2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	srai	a2, a2, 2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

