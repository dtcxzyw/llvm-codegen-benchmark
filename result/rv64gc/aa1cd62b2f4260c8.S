func0000000000000003:
	mv	a3, a0
	andi	a0, a1, 255
	andi	a2, a2, 255
	andi	a1, a3, 255
	bgeu	a2, a0, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	bgeu	a2, a1, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	bgeu	a2, a1, .LBB2_3
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	bltu	a2, a0, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000002:
	mv	a3, a0
	andi	a0, a1, 255
	andi	a2, a2, 255
	andi	a1, a3, 255
	bgeu	a2, a0, .LBB3_3
	bgeu	a1, a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a0, a2
	bltu	a1, a2, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

