func0000000000000000:
	mv	a2, a0
	bgeu	a0, a1, .LBB0_3
	li	a1, 255
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	sub	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a1
	li	a1, 255
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	li	a2, 255
	sub	a0, a0, a2
	ret

func0000000000000002:
	bgeu	a1, a0, .LBB1_3
	li	a2, 255
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	sub	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a0
	li	a2, 255
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	li	a1, 255
	sub	a0, a0, a1
	ret

