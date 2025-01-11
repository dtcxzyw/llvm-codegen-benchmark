func0000000000000004:
	bgeu	a2, a0, .LBB0_4
	bgeu	a1, a2, .LBB0_5
.LBB0_2:
	bgeu	a0, a2, .LBB0_6
.LBB0_3:
	mv	a0, a2
	ret
.LBB0_4:
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
.LBB0_5:
	mv	a2, a1
	bltu	a0, a1, .LBB0_3
.LBB0_6:
	ret

