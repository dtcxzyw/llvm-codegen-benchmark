func0000000000000021:
	li	a2, 1
	sext.w	a3, a0
	bne	a3, a2, .LBB0_2
	andi	a0, a1, 12
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	andi	a0, a1, 4
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func000000000000002c:
	li	a2, 3
	sext.w	a3, a0
	bne	a3, a2, .LBB2_2
	andi	a0, a1, 2
.LBB2_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slti	a0, a0, 16
	ret

