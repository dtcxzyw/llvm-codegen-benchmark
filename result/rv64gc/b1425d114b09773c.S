func0000000000000000:
	bgeu	a2, a0, .LBB0_3
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
.LBB0_4:
	ret

func0000000000000002:
	bgeu	a2, a0, .LBB1_3
	andi	a1, a1, 1
	beqz	a1, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	mv	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
.LBB1_4:
	ret

