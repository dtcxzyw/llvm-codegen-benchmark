func0000000000000008:
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:
	not	a1, a1
	bgeu	a1, a3, .LBB0_4
	li	a0, -1
	srli	a0, a0, 4
	ret
.LBB0_4:
	srli	a0, a0, 3
	ret

