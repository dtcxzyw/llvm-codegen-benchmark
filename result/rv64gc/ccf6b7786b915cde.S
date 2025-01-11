func0000000000000004:
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

