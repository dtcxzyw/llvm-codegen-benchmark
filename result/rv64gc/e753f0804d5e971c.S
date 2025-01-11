func0000000000000124:
	srai	a3, a2, 2
	mv	a2, a1
	bgeu	a3, a1, .LBB0_3
	not	a1, a1
	bltu	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	not	a1, a1
	bgeu	a1, a3, .LBB0_2
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 3
	ret

func0000000000000104:
	srai	a3, a2, 1
	mv	a2, a1
	bgeu	a3, a1, .LBB1_3
	not	a1, a1
	bltu	a1, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	not	a1, a1
	bgeu	a1, a3, .LBB1_2
.LBB1_4:
	li	a0, -1
	srli	a0, a0, 1
	ret

