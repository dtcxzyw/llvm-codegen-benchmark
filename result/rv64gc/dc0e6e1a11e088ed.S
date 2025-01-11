func0000000000000024:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000021:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

