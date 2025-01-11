func0000000000000101:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func000000000000010c:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	snez	a0, a0
	ret

