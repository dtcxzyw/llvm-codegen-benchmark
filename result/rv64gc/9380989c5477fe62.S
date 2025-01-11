func0000000000000421:
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000424:
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltiu	a0, a0, 2
	ret

func00000000000000ca:
	sub	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 3
	ret

func00000000000004ca:
	sub	a1, a1, a2
	bltz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sgtz	a0, a0
	ret

