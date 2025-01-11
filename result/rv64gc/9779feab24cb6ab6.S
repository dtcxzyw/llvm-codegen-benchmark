func0000000000000481:
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:
	not	a1, a1
	sltu	a1, a1, a3
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	mv	a3, a1
	bltu	a2, a1, .LBB1_2
	mv	a3, a2
.LBB1_2:
	not	a1, a1
	sltu	a1, a1, a3
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

