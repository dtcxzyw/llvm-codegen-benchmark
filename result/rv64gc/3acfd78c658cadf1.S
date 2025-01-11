func0000000000000429:
	mv	a3, a0
	bltu	a0, a1, .LBB0_2
	mv	a3, a1
.LBB0_2:
	xor	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000521:
	mv	a3, a0
	bltu	a0, a1, .LBB1_2
	mv	a3, a1
.LBB1_2:
	xor	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

