func0000000000000004:
	sub	a2, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bltu	a0, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a3
	bgeu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

