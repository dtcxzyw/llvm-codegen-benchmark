func0000000000000001:
	andi	a3, a1, 1
	mv	a1, a0
	beqz	a3, .LBB0_3
	sext.w	a2, a1
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	sext.w	a2, a2
	beqz	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a3, a1, 1
	mv	a1, a0
	beqz	a3, .LBB1_3
	sext.w	a2, a1
	bgez	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	sext.w	a2, a2
	bltz	a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

