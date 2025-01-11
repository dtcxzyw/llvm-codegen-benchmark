func0000000000000034:
	add	a1, a1, a2
	bgeu	a0, a1, .LBB0_3
	li	a0, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 8
	ret

