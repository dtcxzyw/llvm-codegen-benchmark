func0000000000000081:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	zext.b	a0, a2
	sltiu	a0, a0, 2
.LBB0_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a3, 14
	bne	a1, a3, .LBB1_2
	zext.b	a0, a2
	snez	a0, a0
.LBB1_2:
	ret

func0000000000000301:
	sext.w	a1, a1
	li	a3, 63
	bne	a1, a3, .LBB2_2
	zext.b	a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
.LBB2_2:
	ret

