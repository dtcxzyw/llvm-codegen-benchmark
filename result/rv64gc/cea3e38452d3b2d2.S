func0000000000000006:
	mv	a3, a0
	bgeu	a0, a2, .LBB0_4
	bgeu	a0, a1, .LBB0_5
.LBB0_2:
	bgeu	a3, a0, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	mv	a3, a2
	bltu	a0, a1, .LBB0_2
.LBB0_5:
	mv	a0, a1
	bltu	a3, a1, .LBB0_3
.LBB0_6:
	mv	a0, a3
	ret

func0000000000000000:
	mv	a3, a0
	bgeu	a0, a2, .LBB1_4
	bgeu	a0, a1, .LBB1_5
.LBB1_2:
	bgeu	a3, a0, .LBB1_6
.LBB1_3:
	ret
.LBB1_4:
	mv	a3, a2
	bltu	a0, a1, .LBB1_2
.LBB1_5:
	mv	a0, a1
	bltu	a3, a1, .LBB1_3
.LBB1_6:
	mv	a0, a3
	ret

