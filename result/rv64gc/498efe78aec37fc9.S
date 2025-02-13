func0000000000000000:
	andi	a3, a0, 255
	andi	a2, a2, 255
	andi	a0, a1, 255
	bgeu	a0, a2, .LBB0_3
	bgeu	a3, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bltu	a3, a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000002:
	andi	a3, a0, 255
	andi	a2, a2, 255
	andi	a0, a1, 255
	bgeu	a0, a2, .LBB1_3
	bgeu	a3, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	bltu	a3, a2, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

