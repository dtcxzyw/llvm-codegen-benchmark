func00000000000000c4:
	srai	a1, a0, 4
	srai	a2, a0, 3
	li	a3, -1
	srli	a3, a3, 5
	mv	a0, a2
	bgeu	a2, a3, .LBB0_3
	bltu	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	bgeu	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

