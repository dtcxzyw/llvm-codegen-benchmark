func0000000000000004:
	mv	a3, a0
	andi	a2, a2, 1
	sext.w	a0, a1
	sext.w	a3, a3
	bgeu	a3, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	sext.w	a3, a1
	sext.w	a0, a0
	bge	a0, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a3
	bnez	a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

