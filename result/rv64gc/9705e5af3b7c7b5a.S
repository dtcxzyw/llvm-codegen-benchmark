func00000000000000c4:
	srai	a1, a0, 3
	li	a2, -1
	srli	a2, a2, 5
	srai	a3, a0, 4
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	bltu	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bgeu	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

