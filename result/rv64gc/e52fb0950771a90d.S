func0000000000000069:
	addi	a2, a2, 1
	bgeu	a2, a1, .LBB0_3
	li	a2, 4
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 4
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	li	a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

