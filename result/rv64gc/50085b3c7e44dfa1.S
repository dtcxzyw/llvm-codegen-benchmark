func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 4
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 1
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	ret

