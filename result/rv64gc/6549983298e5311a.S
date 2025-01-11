func0000000000000069:
	bgeu	a2, a1, .LBB0_3
	li	a2, 4
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 4
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	li	a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	bgeu	a2, a1, .LBB1_3
	li	a2, 64
	bgeu	a2, a1, .LBB1_4
.LBB1_2:
	sltu	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 64
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	li	a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000079:
	bgeu	a2, a1, .LBB2_3
	li	a2, 4
	bgeu	a2, a1, .LBB2_4
.LBB2_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB2_3:
	mv	a1, a2
	li	a2, 4
	bltu	a2, a1, .LBB2_2
.LBB2_4:
	li	a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

