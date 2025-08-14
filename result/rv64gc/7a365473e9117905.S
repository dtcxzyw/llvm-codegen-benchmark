func00000000000000c8:
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

