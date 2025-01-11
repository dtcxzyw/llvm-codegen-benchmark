func0000000000000081:
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func00000000000000c1:
	blt	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func00000000000000ca:
	blt	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

