func00000000000001ca:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func00000000000000ca:
	sub	a1, a1, a2
	srai	a1, a1, 5
	srai	a0, a0, 5
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

func00000000000000e1:
	sub	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

