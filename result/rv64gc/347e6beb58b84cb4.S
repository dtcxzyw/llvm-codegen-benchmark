func000000000000004c:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a2
	bge	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	snez	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	snez	a0, a2
	ret

func000000000000004a:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a2
	bge	a1, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
.LBB1_3:
	mv	a1, a2
	bnez	a0, .LBB1_2
.LBB1_4:
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

