func0000000000000044:
	sub	a1, a1, a2
	li	a2, -1
	srai	a3, a1, 3
	srli	a2, a2, 5
	mv	a1, a3
	bgeu	a3, a2, .LBB0_3
	bltu	a3, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bgeu	a3, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

