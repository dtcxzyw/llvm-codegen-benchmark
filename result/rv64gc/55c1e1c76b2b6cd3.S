func0000000000000000:
	bgeu	a1, a0, .LBB0_3
	li	a0, 32
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, 32
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 32
	ret

func0000000000000003:
	bgeu	a1, a0, .LBB1_3
	li	a0, 32
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a0
	li	a0, 32
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	li	a0, 32
	ret

func0000000000000001:
	bgeu	a1, a0, .LBB2_3
	li	a0, 10
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	mv	a1, a0
	li	a0, 10
	bltu	a1, a0, .LBB2_2
.LBB2_4:
	li	a0, 10
	ret

