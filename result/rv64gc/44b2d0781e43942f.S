func0000000000000000:
	addi	a2, a2, -2
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	ret

func0000000000000003:
	addi	a2, a2, 1
	bgeu	a2, a1, .LBB1_3
	bgeu	a2, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a1
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

