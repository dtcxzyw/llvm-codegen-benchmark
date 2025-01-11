func0000000000000081:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	sltiu	a0, a0, 2
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a3, 14
	bne	a1, a3, .LBB1_2
	andi	a0, a2, 255
	snez	a0, a0
.LBB1_2:
	ret

func0000000000000301:
	sext.w	a1, a1
	li	a3, 63
	bne	a1, a3, .LBB2_2
	andi	a0, a2, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
.LBB2_2:
	ret

