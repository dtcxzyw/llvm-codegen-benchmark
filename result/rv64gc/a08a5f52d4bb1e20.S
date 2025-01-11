func0000000000000000:
	li	a2, 1024
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 1024
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	ret

func0000000000000001:
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000003:
	li	a2, 15
	bgeu	a1, a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 15
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	ret

