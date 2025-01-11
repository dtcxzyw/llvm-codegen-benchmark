func0000000000000001:
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	addi	a0, a1, -1
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	addi	a0, a0, -1
	ret

func0000000000000000:
	bgeu	a1, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	addi	a0, a1, 1
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	addi	a0, a0, 1
	ret

