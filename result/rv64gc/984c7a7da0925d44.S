func0000000000000008:
	mv	a2, a1
	bgeu	a1, a0, .LBB0_3
	li	a3, 1
	bgeu	a3, a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a0
	li	a3, 1
	bltu	a3, a1, .LBB0_2
.LBB0_4:
	ret

