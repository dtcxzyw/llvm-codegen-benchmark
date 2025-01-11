func0000000000000002:
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000003:
	bgeu	a1, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	ret

func000000000000000e:
	bgeu	a1, a2, .LBB2_3
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	mv	a1, a2
	bltu	a2, a0, .LBB2_2
.LBB2_4:
	ret

func000000000000000f:
	bgeu	a1, a2, .LBB3_3
	bgeu	a1, a0, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	mv	a1, a2
	bltu	a2, a0, .LBB3_2
.LBB3_4:
	ret

func000000000000000c:
	bgeu	a1, a2, .LBB4_3
	bgeu	a1, a0, .LBB4_4
.LBB4_2:
	mv	a0, a1
	ret
.LBB4_3:
	mv	a1, a2
	bltu	a2, a0, .LBB4_2
.LBB4_4:
	ret

func0000000000000000:
	bgeu	a1, a2, .LBB5_3
	bgeu	a0, a1, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	mv	a1, a2
	bltu	a0, a2, .LBB5_2
.LBB5_4:
	mv	a0, a1
	ret

