func00000000000000c6:
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a3, a2
	bltz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a3, a2
	li	a4, 3
	beq	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

