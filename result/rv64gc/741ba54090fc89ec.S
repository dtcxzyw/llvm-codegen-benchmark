func00000000000000ca:
	sub	a1, a1, a2
	srai	a1, a1, 4
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	srai	a1, a1, 5
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	srai	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

