func0000000000000041:
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:
	neg	a1, a1
	xor	a1, a1, a3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	mv	a3, a1
	bltu	a2, a1, .LBB1_2
	mv	a3, a2
.LBB1_2:
	neg	a1, a1
	xor	a1, a1, a3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

