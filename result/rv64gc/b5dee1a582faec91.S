func0000000000000002:
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	sub	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	sub	a0, a0, a1
	ret

func0000000000000000:
	mv	a3, a0
	bgeu	a0, a2, .LBB1_3
	bgeu	a3, a1, .LBB1_4
.LBB1_2:
	sub	a0, a0, a3
	ret
.LBB1_3:
	mv	a3, a2
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	sub	a0, a0, a1
	ret

func000000000000000e:
	bgeu	a2, a0, .LBB2_3
	bgeu	a2, a1, .LBB2_4
.LBB2_2:
	sub	a0, a0, a2
	ret
.LBB2_3:
	mv	a2, a0
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	sub	a0, a0, a1
	ret

