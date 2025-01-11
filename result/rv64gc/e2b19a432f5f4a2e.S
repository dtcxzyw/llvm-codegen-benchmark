func0000000000000041:
	sub	a1, a1, a2
	srai	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	srai	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	srai	a1, a1, 3
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	seqz	a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	srai	a1, a1, 2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

