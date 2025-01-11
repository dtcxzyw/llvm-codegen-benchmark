func0000000000000002:
	bnez	a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000003:
	bnez	a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	ret

func0000000000000011:
	li	a3, 2
	bgeu	a3, a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	bltu	a0, a2, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

