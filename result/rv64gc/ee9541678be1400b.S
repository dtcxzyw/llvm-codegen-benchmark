func0000000000000022:
	sub	a2, a1, a2
	mv	a1, a0
	bgeu	a0, a2, .LBB0_3
	li	a2, 32
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	sub	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	li	a1, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	sub	a2, a1, a2
	mv	a1, a0
	bgeu	a0, a2, .LBB1_3
	li	a2, 2
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	sub	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 2
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	li	a1, 2
	sub	a0, a0, a1
	ret

